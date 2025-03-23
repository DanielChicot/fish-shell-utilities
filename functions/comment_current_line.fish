function comment_current_line
    commandline --cursor 0
    commandline -i '#'
    commandline -f execute
end
