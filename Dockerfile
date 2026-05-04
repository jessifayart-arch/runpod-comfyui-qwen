FROM registry.runpod.net/runpod-workers-worker-comfyui-main-dockerfile:d2a557235

RUN pip install qwen-tts soundfile --no-deps && \
    pip install librosa onnxruntime safetensors>=0.8.0
