FROM    alpine:3.4
RUN     apk update && \
          apk add bash util-linux
ADD     manage-startup-script.sh /
CMD     /manage-startup-script.sh
