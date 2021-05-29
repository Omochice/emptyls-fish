function emptyls
    set -l cmd (commandline)
    if test -z "$cmd"
        echo 
        ls
    end
    commandline -f execute
end 
