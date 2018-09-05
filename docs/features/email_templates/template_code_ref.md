# Tags
Tags create the logic and control flow for templates. They are denoted by curly braces and percent signs: `{%` and `%}`.

## Control Flow

*Input*
```
{% if Company.Id == 123 %}
  Welcome to our new portal!
{% endif %}
```

*Output*
```
Welcome to our new portal!
```

With `{% else %}`:
```
{% if Company.Id == 123 %}
  Welcome to our new portal!
{% else %}
  Welcome back!
{% endif %}
```

## Iteration

```
{% for Item in Ticket.Timeline %}
<p>{{ Item.User.Name }}</p>
{% endfor %}
```

# Filters
Filters change the output of a Liquid object. They are used within an output and are separated by a `|`.

## Capitalize
*Input*
```
{{ "my great title" | Capitalize }}
```

*Output*
```
 My Great Title 
```

## Upcase & Downcase
*Input*
```
{{ "My Great Title" | Upcase }}, 
{{ "My Great Title" | Downcase }}
```

*Output*
```
MY GREAT TITLE, my great title
```

## TimeAgo
*Input*
```
{{ Ticket.LastUpdated | TimeAgo }} ago
<br/>
{{ "2018-08-21T22:22:07Z" | TimeAgo }} ago
```

*Output*
```
2 days ago 
15 days ago 
```


## TimeZone
Timestamps in the data are in UTC time, but you can use this filter to convert it to your local time.

The first parameter for `TimeZone` is time zone ID (C# timezone ID), the second parameter is the output format of the date time (C# DateTime format string).

*Input*
```
{{ Ticket.DateEntered | TimeZone: "New Zealand Standard Time", "f" }}
<br/>
```

*Output*
```
Tuesday, September 4, 2018 9:46 AM
```

## first, last & size
Notice that these filters start from a lower case letter.

*Input*
```
{{ Ticket.Timeline.size }}
<br/>
{{ Ticket.Timeline.first.Timestamp }}
<br/>
{{ Ticket.Timeline.last.Timestamp }}
```

*Output*
```
1 
9/3/2018 9:46:30 PM 
9/3/2018 9:46:30 PM
```
