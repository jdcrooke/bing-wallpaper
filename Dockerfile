FROM jdcrooke/ubuntu-base:stable

RUN npm install -g grunt grunt-cli && mkdir -p img

ADD ./config .

RUN bing-daily-wallpaper