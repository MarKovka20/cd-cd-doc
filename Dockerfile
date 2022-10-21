FROM ubuntu:22.04

RUN mkdir /app
RUN echo "echo START" >> /app/script.sh
RUN echo "sleep 10" >> /app/script.sh
RUN echo "echo FINISH" >> /app/script.sh

ENTRYPOINT ["bash", "-c", "/app/script.sh"]
