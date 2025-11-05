# Утилиты
RUN apk add --no-cache ffmpeg python3 py3-pip build-base \
  && python3 -m ensurepip \
  && pip3 install --no-cache-dir --upgrade pip \
  # базовые питон-пакеты для узла Python (добавь свои при необходимости)
  && pip3 install --no-cache-dir numpy pandas requests tiktoken

# (опционально) внешние JS-пакеты для Function-узла — ставим глобально
# если будешь их require'ить и разрешишь через NODE_FUNCTION_ALLOW_EXTERNAL
RUN npm install -g crypto-js uuid

USER node
