FROM noman12/jmdkh:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
RUN apt install cloudscraper

COPY . .

CMD ["bash", "start.sh"]
