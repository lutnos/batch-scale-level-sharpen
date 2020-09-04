docker run -it -e DISPLAY=host.docker.internal:0 --mount type=bind,source=$(pwd)/data,target=/data sparkly-gimp-ufraw bash
