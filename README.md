# hubot-example
example of hubot

# Install Hubot Generator

```
$ anyenv update
$ nodenv install 15.6.0
$ nodenv global 15.6.0
$ node -v
v15.6.0

$ npm -v
7.4.0
$ npm i -g yo generator-hubot
```


# generate new hubot

```
⫸  ~/.anyenv/envs/nodenv/versions/15.6.0/bin/yo hubot
? ==========================================================================
We're constantly looking for ways to make yo better!
May we anonymously report usage statistics to improve the tool over time?
More info: https://github.com/yeoman/insight & http://yeoman.io
========================================================================== Yes
                     _____________________________
                    /                             \
   //\              |      Extracting input for    |
  ////\    _____    |   self-replication process   |
 //////\  /_____\   \                             /
 ======= |[^_/\_]|   /----------------------------
  |   | _|___@@__|__
  +===+/  ///     \_\
   | |_\ /// HUBOT/\\
   |___/\//      /  \\
         \      /   +---+
          \____/    |   |
           | //|    +===+
            \//      |xx|

? Owner otajisan <taji.taji.otajisan@gmail.com>
? Bot name hubot-example
? Description my example of hubot
? Bot adapter slack
   create bin/hubot
   create bin/hubot.cmd
   create Procfile
 conflict README.md
? Overwrite README.md? overwrite
    force README.md
   create external-scripts.json
   create hubot-scripts.json
   create .gitignore
 conflict package.json
? Overwrite package.json? overwrite
    force package.json
   create scripts/example.coffee
   create .editorconfig

```

# launch hubot

```
⫸ bin/hubot
```

# create hubot app on slack

https://slack.com/apps

# invite created hubot app to slack channel

```
/invite @hubot-example 
```

```
⫸ HUBOT_SLACK_TOKEN=xxx bin/hubot --adapter slack
```
