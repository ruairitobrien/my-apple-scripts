tell application "iTerm2"    
    tell current window
        create tab with profile "Default"
    end tell
        
    tell first session of current tab of current window
        set name to "REDIS"
        write text "redis-server"        
        split vertically with profile "Default"
        split horizontally with profile "Default"        
    end tell

    tell second session of current tab of current window
        set name to "API"
        write text "cd ~/Dev/music-monkey-api"
        write text "yarn"
        write text "yarn dev"        
    end tell

    tell third session of current tab of current window
        set name to "GUEST"
        write text "cd ~/Dev/music-monkey-guest"
        write text "yarn"
        write text "yarn start:local"
        split vertically with profile "Default"
    end tell

    tell fourth session of current tab of current window
        set name to "HOST"
        write text "cd ~/Dev/music-monkey-host"
        write text "yarn"
        write text "yarn start:local"        
    end tell

end tell