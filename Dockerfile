FROM ubuntu:latest
COPY * /opt/otomato/
HEALTHCHECK --interval=1s --timeout=6s CMD ls /opt/otomato1
CMD sleep 100
