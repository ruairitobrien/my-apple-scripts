# my-apple-scripts

Automating annoying things on my mac

## run-mm.scpt

I user Iterm2 when on my mac. I work on an app called MusicMonkey and often find myself firing up the backend and 2 different UI app locally for it.

This script automates that.

Requires all 3 projects to be under `~/Dev/`

Requires `redis-server` to be available. I just installed [Redis](https://redis.io/) with default settings.

To run:

`osascript run-mm.applescript`
