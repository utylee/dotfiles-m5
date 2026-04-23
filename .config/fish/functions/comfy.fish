function comfy
    env LC_ALL=C.UTF-8 \
        LANG=C.UTF-8 \
        PYTHONIOENCODING=utf-8 \
        python /data/temp/ComfyUI/main.py \
            --lowvram \
            --disable-pinned-memory \
            --force-fp16 \
            --listen 0.0.0.0 $argv
end
