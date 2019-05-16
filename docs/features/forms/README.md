# Forms

DeskDirector form is an dynamic form system, where it supports sections, conditions. It also have commonly used form fields. It provides capability to create form to fit with desired requirement.

## Terminology
* Form Description: Form's description represent additional information for given form. It will not be displayed to end user, but a tool to differenciate form with similar name.
* Form tag: Tag was introduced to group or categorize forms. It allows filtering inside form list.
* Section: Collection of fields
* Field: An entity represent question or statement
    * Description: Field description regards as additional information for given question, or statement. At client side, we also use markdown rendering engine to render the statement. Which means, you can add pictures, videos into it.
* Choice: Option or choice for single select or multi-select field
* Condition: Condition can attach to section or field, where it controls visibility of attached section or field.

## Field types

### Short Text `short_text`

Single line question input. It is suitable to collect answers such as user name, computer name etc.

### Long Text `long_text`

Question that allow to input a paragraph of text. Which can include new lines. It is suitable for gathering detailed information regarding service request.

### Multi-choice `multiple_choice`

Question that allow end user to select multiple answers.

### Single choice `single_choice`

Similar as multi-choice, user can only select one of given choices. It can be displayed as dropdown or as list.

### Statement `statement`

Statement is not an question type, but an utility tool to display additional information. Use case is, add statement to explain the purpose of questions following it.

### Number `number`

Number is similar to text field, but it provide validation to guarantee input is an number. Either whole number to represent count or decimal to present cost.

Add validation to restrict the data. Validation for number include following.
* Whole number
* Not equal to
* Greater than
* Greater than or equal to
* Less than
* Less than or equal to

### Email `email`

Email is also similar to text field, but provide validation to email format.

### URL `url`

URL is an text field where it provide URL format validation.

### Date `date`

Date field allows end user to use calendar to select a specific date.

### Address `address`

Address field uses google map as backend engine, it provide ultimate solution to gather address information. You can limit search result to specific country and with specific language.

For ConnectWise, they only support English input, thus other language will result error on form submission. Autotask supports multi-lingual.

### Dynamic Field - multi-select `api_multi_select`

Dynamic field provide capability to achieve anything you can imagine of. It is bind into an custom web service, then fetch data at run time. Where user can interact with it. It is inspired by address's type-ahead system.

Built-in web service that is supports dynamic field is contacts list and priority list.
* Contacts: End user can type in user name or email to find contacts that's under same company as given ticket
* Priority: an list of all priorities, which allow end user to pick an priority for given form.

### Dynamic Field - single-select `api_single_select`

This is under dynamic field category too, end user can only select one list item, instead of multiple.
