# hubot-rocketchat-default-response
[![NPM version][npm-image]][npm-url]

Listener middleware to answer when a user says something a bot doesn't recognise.

See [`src/rocketchat-default-response.coffee`](src/rocketchat-default-response.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-rocketchat-default-response --save`

Then add **hubot-rocketchat-default-response** to your `external-scripts.json`:

```json
["hubot-rocketchat-default-response"]
```

## Sample Interaction

```
user1>> hubot ping
hubot>> Pong
user1>> hubot pong
hubot>> Sorry I don't understand
```

## Configuration

Set environment variables to change behavior

`DEFAULT_RESPONSE` String, what the bot says when no other listeners fire (set empty string to disable)

[npm-url]: https://npmjs.org/package/hubot-rocketchat-default-response
[npm-image]: http://img.shields.io/npm/v/hubot-rocketchat-default-response.svg?style=flat
