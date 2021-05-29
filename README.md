# empltyls-fish

The fish plugin that exec `ls` if you exec `$ <Enter>`.

## Installation

### Using [Fisher](https://github.com/jorgebucaran/fisher)

```console
$ fisher install Omochice/emptyls-fish
```

After installing, write the keybinding in `$XDG_CONFIG_HOME/fish/functions/fish_user_key_bindings.fish`.

```bash
function fish_user_key_bindings
    bind \r emptyls
end
```

##  Inspiration
- https://github.com/desyncr/auto-ls
