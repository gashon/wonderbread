FROM python:3.10-slim

RUN apt-get update && apt-get install -y \
    git \
    ffmpeg \
    unzip \
    # required for evdev
    linux-headers-amd64 \
    gcc \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/HazyResearch/wonderbread.git /app/wonderbread

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --no-cache-dir -e .

RUN mkdir -p /app/data/demos

WORKDIR /app/data
RUN gdown 12iJoRZXyBV4pvEsWeAKv2n61LwVbUpqo && \
    unzip debug_demos.zip && \
    rm debug_demos.zip && \
    mv debug_demos/* /app/data/demos && \
    rm -r debug_demos

WORKDIR /app/wonderbread/benchmark/tasks

ENTRYPOINT ["python3"]

