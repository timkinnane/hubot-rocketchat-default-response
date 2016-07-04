# hubot-rocketchat-default-response
[![NPM version][npm-image]][npm-url] [![Build Status][travis-image]][travis-url] [![Dependency Status][daviddm-image]][daviddm-url] [![Coverage Status][coveralls-image]][coveralls-url]

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
user1>> hubot hello
hubot>> hello!
```

[npm-url]: https://npmjs.org/package/hubot-rocketchat-default-response
[npm-image]: http://img.shields.io/npm/v/hubot-rocketchat-default-response.svg?style=flat
[travis-url]: https://travis-ci.org/Tim Kinnane/hubot-rocketchat-default-response
[travis-image]: http://img.shields.io/travis/Tim Kinnane/hubot-rocketchat-default-response/master.svg?style=flat
[daviddm-url]: https://david-dm.org/Tim Kinnane/hubot-rocketchat-default-response.svg?theme=shields.io
[daviddm-image]: http://img.shields.io/david/Tim Kinnane/hubot-rocketchat-default-response.svg?style=flat
[coveralls-url]: https://coveralls.io/r/Tim Kinnane/hubot-rocketchat-default-response
[coveralls-image]: http://img.shields.io/coveralls/Tim Kinnane/hubot-rocketchat-default-response/master.svg?style=flat
