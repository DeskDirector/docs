# Chat session

A chat session is created when a user wants to chat with someone. Chat sessions have a well defined life-cycle which is based on statuses. A chat session can exist in 4 different statuses:

* **waiting**: the chat session has been created and the creator is waiting for a member/resource to join. Chat sessions are usually created in this status, the only exception being callback (described below).
* **abandoned**: the chat session creator has left the chat session before it could be joined by a member/resource. Users will be asked whether they want to leave if they have waited to long for a member/resource to join.
* **callback**: the chat session creator has requested a callback because they were not able to chat with anyone. Chat sessions can be created in the status through the Request Support screen (assuming you've enabled this feature). If a user waits for too long for a member/resource to join, they will be asked if they want to leave a callback.
* **completed**: the chat session has been closed by a member/resource. Chat sessions are usually moved to this status after a member/resource has solved the user's problem. If the chat session was abandoned or a callback was left, it is the job of the member/resource to get back to the user. After contacting the user back, the member/resource can complete the chat session with a note which puts the chat session into this status.

## Types of chat session

### Pre-ticket chat

The chat session is created on the Request Support page. It has no reference to a ticket yet but members/resources are strongly advised to create a ticket from the chat session after it is complete.

### Post-ticket chat

The chat session is created from an existing ticket.