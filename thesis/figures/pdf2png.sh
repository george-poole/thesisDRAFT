FILE_NAME=${1}
DENSITY=${2:-500}

magick -density $DENSITY "${FILE_NAME}.pdf" "${FILE_NAME}.png"