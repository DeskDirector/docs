# Dynamic Field

Dynamic field is a new addition to the DeskDirector form family. It provides huge capability, but on the other hand, we do want to give some restriction on web service design. The reason behind is to seek balance between capability and user experience.

## Display and usability limitation

* Dropdown of the dynamic field will only display up to `30` items
* Each item is limited to 100 chars.
* Identifier is limited to 50 chars.

Length of char meter:

100: 0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
 50: 01234567890123456789012345678901234567890123456789
 
## Web Service (API) design blue print

### Request:

`https://{domain}/{path}?{query parameters}`

Query parameters
* `term` Search term, use for type-ahead system
* `ticketId` Ticket ID that form is attached to
* `access_token` Access Token is an JWT  token, where web service can use to gather user information. Such as user ID, email, company ID etc. It can be verified through an public hash key.

Example of request is:

https://test.deskdirector.com/api/v2/ddforms/dynamic/contacts?term=john&ticketId=&access_token={token}

### Response

Response of payload must according to following `JSON` schema. It is case insensitive

```
{
  value: [
    {
      name: "max length of 100 chars",
      identifier: "max length of 50 chars"
    },
    {
      name: "max length of 100 chars",
      identifier: "max length of 50 chars"
    }
  ],
  request: {
    term: "search term",
    ticketId: number
  }
}
```

### Fallback "Other" Choice
Due to the inherently unreliable nature of web services, an escape option is provided to the user for all dynamic fields.
This is so a user won't be prevented from completing a form in the event of API failure or the inability to find the correct choice (e.g. the contact they are looking for is not presented in the list, even though it should be).


The format of the other choice will be:
```
{
    "name": "Other",
    "identifier": "{field_identifier}_other",
    "selected": true
}
```

In the case where the "Other" choice is selected, a new choice will appear in the `choices` collection on the field and their answer will be placed into the `value` property on the field.

e.g.
```
{
    "type": "api_single_choice",
    "name": "Choose a contact",
    "identifier": "d4ptmn",
    "required": false,
    "choices": [
        {
            "name": "Other",
            "identifier": "d4ptmn_other",
            "selected": true
        }
    ],
    "meta": {
        "render": "radio"
    },
    "value": "Bob Smith"
}
```

### Error Response

Any service API error should according to following schema. If error format is incorrect, portal should display generic error.

```
{
 error: string,
 errorDescription: string
}
```

If an error is returned from the API, the form will allow the user to skip the question.
They will be presented with an "Other" choice.

The error will be reported to Application Insights.

```
{
 "name": 'DynamicFieldError';
 "customDimensions": {
  "form_entity_id": string;
  "field_identifier": string;
  "field_type": 'api_multi_select' | 'api_single_select';
  "url": string;
  [queryParamKey: string]: string;
 }
}
```

## FAQ

Q: What happen to API response that's contain more than 30 items?
A: Dropdown of the dynamic field will only display first 30 items. From user experience point of view, too many items will give hard time for end user to scan through. it is best to provide search capability at API level.

Q: What if one of item has name more than 100 chars?
A: Dropdown of the dynamic field will only display 100 chars. On form submission, extra charactors will be chopped off.

Q: What if one of item's identifier has more than 50 chars?
A: Similar as name, on form submission, extra charactors will be chopped off.

Q: What if the identifier is essential and it is more than 50 chars? What can we do about it?
A: You can hash those identifiers into a fixed length, then store inside a key value pair data table.

Q: What if dynamic field is required, but given API is broken or throw error?
A: Form should allow submit ticket without answer been full filled, error should be submit alongside with ticket.
