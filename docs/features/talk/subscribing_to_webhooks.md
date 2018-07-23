# Subscribing to webhooks

DeskDirector can call webhooks whenever a chat session is created or updated. This is a really powerful way to customise your chat workflow. The following steps assume you already have an http endpoint setup to send data to, we do not currently have a guide to help you do this. If you are comfortable with Zapier or Flow you shouldn't have a problem with following this guide.

## Step 1: head to the webhook page

This can be found on your admin console under `DeskDirector Api`.

## Step 2: add a new webhook subscription

Click the subscription dropdown and select `New Chat Session` or `Chat Session Status Changed`. Give your subscription a description and enter your endpoint url. Click subscribe.

## Step 3: test your webhook

Create a chat session and verify that the payload is reaching your endpoint. To check what the payload should look like, see [here](../webhooks/chat_session_payload.md).

## What can I do with this?

Some ideas:

* Send an email to a manager whenever a chat session is abandoned by a user
  * Alternatively you could create a ticket inside your PSA to make sure someone follows up
* Send an email to your technicians if a chat session remains in the 'handled' status for more than 1 hour. It's unlikely that a chat session is ongoing for more than an hour, so this is a good reminder for your technicians to close their chat sessions and create tickets.