- RuntimeError: Dataset scripts are no longer supported, but found subjqa.py
  - https://github.com/huggingface/datasets/issues/7693


依存pacakge：
uv pip install torch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 --index-url https://download.pytorch.org/whl/cu124（or uv pip install torch==2.8.0 torchvision==0.23.0 torchaudio==2.8.0 --index-url https://download.pytorch.org/whl/cu128）
- https://pytorch.org/get-started/previous-versions/
uv pip install   transformers>=4.57   huggingface_hub==0.34.4   tokenizers==0.21.0   accelerate==1.10.0   safetensors==0.6.2   datasets==2.21.0   evaluate==0.4.2
uv pip install -U haystack-ai elasticsearch-haystack
