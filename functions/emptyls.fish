function emptyls
    set -l cmd (commandline)
    if test -z "$cmd"
        echo 
        if test -n "$__emptyls_cmds__"
            for cmd in $__emptyls_cmds__
                eval $cmd
            end 
        end
    else
        ls
    end
    commandline -f execute
end 
