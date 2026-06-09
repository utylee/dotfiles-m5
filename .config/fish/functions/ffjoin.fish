function ffjoin
    set tmp (mktemp)

    for f in $argv
        echo "file '$PWD/$f'"
    end > $tmp

    ffmpeg -f concat -safe 0 -i $tmp -c copy output.mp4

    rm $tmp
end
