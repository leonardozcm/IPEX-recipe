
#!/bin/bash

if [ `uname` == Linux ]; then
    if [ "$PY_VER" == "3.8" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp38-cp38-linux_x86_64.whl --no-deps
    elif [ "$PY_VER" == "3.9" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp39-cp39-linux_x86_64.whl --no-deps
    elif [ "$PY_VER" == "3.7" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp37-cp37m-linux_x86_64.whl --no-deps
    elif [ "$PY_VER" == "3.6" ]; then
        pip install https://github.com/leonardozcm/intel-extension-for-pytorch/releases/download/v1.8.0/torch_ipex-1.8.0-cp36-cp36m-linux_x86_64.whl --no-deps
    else
	echo "No matched PYTHON string found."
    fi
fi
