FROM debian:bullseye

ENTRYPOINT ["bash"]

RUN mkdir -p /opt/bin
COPY bar /opt/bin/
COPY foo /opt/bin/

