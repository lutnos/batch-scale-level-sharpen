FROM sparklyballs/mate-gimp
RUN apt-get update && \
    apt-get install -y ufraw gimp-ufraw exiftool xvfb && \
    rm -rf /var/lib/apt/lists/*

COPY gimp-2.8 /root/.gimp-2.8

ADD entry.sh /entry.sh
RUN chmod +x /entry.sh

ENTRYPOINT ["/entry.sh"]
