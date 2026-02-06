rm -rf _otf _woff

function die {
    echo "error: $@" >&2
    exit 1
}

function log {
    echo "$@"
    "$@"
}

glyphs_files=(
    ~/git/bodonito/bodonito.glyphs # persi
    ~/git/fretless/fretless.glyphs
    ~/git/fretless/fretless-italic.glyphs
    ~/git/nuclears/nuclears.glyphs # chough
    "$HOME/git/nuclears/nuclears italic.glyphs" # chough italic
    #~/git/fluff/fluff-v.glyphs # reckonly
)
for file in "${glyphs_files[@]}" ; do
    echo "[$file]"
    log fontmake -i -o otf -g "$file" --output-dir _otf || die "fontmake"
done

python3 ./build_web_fonts.py _otf assets/fonts

# TODO: convert to woff
