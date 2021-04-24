FROM nextcloud:apache

RUN apt upgrade && apt -y update
RUN apt -y install flibreoffice libreoffice-l10n-de libreoffice-help-de ffmpeg imagemagick ghostscript

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord"]
