# ベースイメージとしてnvidia/cudaを使用
FROM nvidia/cuda:11.8.0-devel-ubuntu22.04

# 必要なパッケージのインストール
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    software-properties-common \
    && add-apt-repository ppa:deadsnakes/ppa \
    && apt-get update && apt-get install -y \
    python3.9 \
    python3.9-distutils \
    python3-pip \
    git \
    && rm -rf /var/lib/apt/lists/*

# デフォルトの Python を Python 3.9 に変更
RUN update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 1

CMD ["bash"]