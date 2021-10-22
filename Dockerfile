FROM nextcloud
RUN apt update && apt install -y ffmpeg php-imagick imagemagick ghostscript
