# Chat session payload

This is the chat session payload interface you can expect from the `New Chat Session` or `Chat Session Status Changed` webhooks (written in [TypeScript](https://www.typescriptlang.org/docs/handbook/basic-types.html)):

Note that webhooks return arrays in general. So the chat session webhook payloads will be arrays of ChatSessions.

```ts
interface ChatSession {
  id: string
  name: string
  type: 'request' | 'push'
  status: ChatSessionStatus
  pastStatus: ChatSessionStatus[]
  report: {
    creatorWaited: number
    handledDateTime: string
    chatDuration: number
  }
  reference?: {
    type: 'ticket'
    id: string
  }
  creator: User
  callback?: {
    type: 'phone' | 'chat'
    phone?: string
    note?: string
    preferredTime?: Array<{
      start: string
      end: string
    }>
  }
  targetUsers?: User[]
  closeRecord?: {
    user: User
    note?: string
    lastModifiedDateTime: string
  }
  closedDateTime: string
  users: User[]
  participants: User[]
  lastMessageId?: string
  createdDateTime?: string
  lastModifiedDateTime: string
}

type ChatSessionStatus = 'created' | 'handled' | 'missed' | 'completed' | 'callback'

interface User {
  entityId: number
  name: string
  userId: string
  company: {
    entityId: number
    name: string
    identifier: string
  }
}
```

Example payload:

```json
[
  {
    "id": "1530162945-9852",
    "name": "Chat Request from Liam Tait at DeskDirector",
    "type": "request",
    "status": "completed",
    "pastStatus": ["handled"],
    "report": {},
    "creator": {
      "entityId": 11220,
      "name": "Liam Tait",
      "userId": "nzlancomdev~c~11220",
      "company": {
        "entityId": 2952,
        "name": "DeskDirector",
        "identifier": "DeskDirectorLtd"
      }
    },
    "targetUsers": [],
    "closeRecord": {
      "user": {
        "entityId": 268,
        "name": "Andrew Lahikainen",
        "userId": "nzlancomdev~m~268"
      },
      "lastModifiedDateTime": "2018-06-28T05:18:26.9468948Z"
    },
    "closedDateTime": "2018-06-28T05:18:26.9478983Z",
    "users": [
      {
        "entityId": 200,
        "name": "Warwick Eade",
        "userId": "nzlancomdev~m~200"
      }
    ],
    "participants": [
      {
        "entityId": 11220,
        "name": "Liam Tait",
        "userId": "nzlancomdev~c~11220",
        "company": {
          "entityId": 2952,
          "name": "DeskDirector",
          "identifier": "DeskDirectorLtd"
        }
      },
      {
        "entityId": 268,
        "name": "Andrew Lahikainen",
        "userId": "nzlancomdev~m~268"
      },
      {
        "entityId": 200,
        "name": "Warwick Eade",
        "userId": "nzlancomdev~m~200"
      }
    ],
    "lastMessageId": "1530163058374-5E-nzlancomdev~c~11220",
    "createdDateTime": "2018-06-28T05:15:45.7824134Z",
    "lastModifiedDateTime": "2018-06-29T06:07:27.3929346Z"
  }
]
```