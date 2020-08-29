FROM rasa/rasa:1.10.11-full
COPY app /app
RUN rasa train
CMD rasa run --enable-api --port 5005
