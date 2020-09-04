docker run --mount type=bind,source=$(pwd)/data,target=/data sparkly-gimp-ufraw "(script-fu-batch-sls "\'"\"/data/*.NEF\""\'" TRUE _h.jpg 0.50 FALSE TRUE FALSE FALSE FALSE)"
