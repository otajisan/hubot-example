# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

http = require 'http'

module.exports = (robot) ->

  robot.hear(/otajisan/i, (res) ->
    apiUrl = 'http://localhost:8080'
    http.get
      host: apiUrl
      path: '/'
      , (res) -> res.on 'end', -> console.log body

    res.reply('hi otajisan')
  )
