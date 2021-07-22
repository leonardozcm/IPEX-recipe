
#!/bin/bash

if [ `uname` == Linux ]; then
    if [ "$PY_VER" == "3.8" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp38-cp38-linux_x86_64.whl --no-deps
    fi
fi
