- RuntimeError: Dataset scripts are no longer supported, but found subjqa.py
  - https://github.com/huggingface/datasets/issues/7693


依存pacakge：
uv pip install torch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 --index-url https://download.pytorch.org/whl/cu124
- https://pytorch.org/get-started/previous-versions/
uv pip install -U "transformers>=4.41" "huggingface_hub>=0.24" "tokenizers>=0.19" "accelerate>=0.33" "safetensors"
uv pip install -U haystack-ai elasticsearch-haystack
