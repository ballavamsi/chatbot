FROM rasa/rasa:1.9.3

COPY app /app
COPY server.sh /app/server.sh
RUN chmod -R 765 /app

RUN rasa train nlu
ENTRYPOINT ["/app/server.sh"]
