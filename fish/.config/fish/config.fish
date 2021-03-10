starship init fish | source

set fish_greeting ""

set PATH ~/.emacs.d/bin ~/.local/bin $PATH
set EDITOR emacs
set DENO_INSTALL ~/.deno
set PATH $DENO_INSTALL/bin $PATH

alias mon2cam="deno run --unstable -A -r -q https://raw.githubusercontent.com/ShayBox/Mon2Cam/master/src/mod.ts"
