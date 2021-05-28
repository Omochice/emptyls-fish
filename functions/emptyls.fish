function emptyls
    set -l cmd (commandline)
    if test -z "$cmd"
        echo 
        ls
    end
    commandline -f execute
end 

function fish_user_key_binding
    bind \r emptyls
end
