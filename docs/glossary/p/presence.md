# Presence

Presence is how you can determine if someone is available to chat with. There are 4 different states a user's presence can be in.

## Online

The user is available to chat with. We have seen activity from them in the last 10 minutes. Activity is determined differently depending on platform; for desktop apps we monitor at the operating system level, for web apps we monitor if they have interacted with the app.

## Away

We haven't seen any activity the user in the last 10 minutes. They are not available to chat with.

## Busy

The user is not available to chat with. They will not receive any notifications while they are in this status.

## Offline

The user is not connected to our real-time server. This means they are offline, or (rarely) they have lost connection to our real-time server.