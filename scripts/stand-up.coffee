module.exports = (robot) ->
  robot.respond /stand up time/i, (msg) ->
    today = new Date()
    msg.envelope.newMessage = true
    msg.send "@everyone Stand up in chat please! #standup " + today.toDateString()
