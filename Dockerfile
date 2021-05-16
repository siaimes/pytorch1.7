FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel

RUN conda install -y faiss-gpu scikit-learn pandas -c conda-forge && pip install opencv-python && apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano
