FROM rasa/rasa:1.9.3

RUN chmod +x app
RUN chmod +x server.sh
COPY app /app
COPY server.sh /app/server.sh

RUN rasa train nlu
ENTRYPOINT ["/app/server.sh"]
