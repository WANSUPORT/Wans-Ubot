FROM ayiinxd/ayiin-userbot:buster
#AyiinXd
RUN git clone -b Wans-Userbot https://github.com/WANSUPORT/Wans-Ubot /home/ayiinuserbot/ \
    && chmod 777 /home/ayiinuserbot \
    && mkdir /home/ayiinuserbot/bin/

COPY ./sample_config.env ./config.env* /home/ayiinuserbot/

WORKDIR /home/ayiinuserbot/

CMD ["bash","start"]
