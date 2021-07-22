
#!/bin/bash

if [ `uname` == Linux ]; then
    if [ "$PY_VER" == "3.9" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp39-cp39-linux_x86_64.whl
    fi
fi
