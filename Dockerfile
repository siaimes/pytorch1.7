FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel

# RUN conda install -y faiss-gpu -c pytorch # Not compatible with pytorch 1.7

RUN conda install -y scikit-learn pandas

RUN pip install opencv-python

RUN apt update && apt install -y libgl1-mesa-glx libpci-dev curl nano
