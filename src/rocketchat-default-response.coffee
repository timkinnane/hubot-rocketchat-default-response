# Description
#   Middleware to answer when a user says something a bot doesn't recognise
#
# Configuration:
#   DEFAULT_RESPONSE what hubot says when it doesn't say anything else
#
# Commands:
#   hubot fhqwhgads - <some unknown command>
#   Sorry, I don't understand that. - <default response>
#
# Notes:
#   Set empty response to disable behaviour: `export DEFAULT_RESPONSE=""`
#
# Author:
#   Gary Chapman @ 4thParty
#   Tim Kinnane @ 4thParty

module.exports = (robot) ->

  {DEFAULT_RESPONSE} = process.env
  defaultResponse = DEFAULT_RESPONSE or "Sorry, I don't understand that."

  # check to see if robot is being addressed directly
  # don't want it replying to every message in a channel
  robotIsNamed = (msg) ->
    r = new RegExp "^(@?#{robot.alias}:?|#{robot.name})", "i"
    matches = msg.message.text.match(r)
    return matches != null && matches.length > 1

  robot.catchAll (msg) ->

    if robotIsNamed(msg) and defaultResponse isnt ""
      msg.reply defaultResponse

    msg.finish()
