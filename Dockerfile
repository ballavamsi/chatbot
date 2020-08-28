FROM rasa/rasa:1.9.3
COPY app /app
RUN rasa train nlu
CMD rasa run --enable-api --port 5005
