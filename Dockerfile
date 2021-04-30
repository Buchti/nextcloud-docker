FROM nextcloud:apache

RUN apt upgrade && apt -y update
RUN apt -y install ffmpeg imagemagick ghostscript

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord"]
