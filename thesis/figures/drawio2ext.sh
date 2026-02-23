# https://j2r2b.github.io/2019/08/06/drawio-cli.html

FILE_NAME=${1}
EXT=${2:-"pdf"}

alias draw.io='/Applications/draw.io.app/Contents/MacOS/draw.io'
draw.io -x -f -o "${FILE_NAME}.{$EXT}" "$FILE_NAME.drawio" 
