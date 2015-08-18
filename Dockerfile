FROM jumanjiman/hooktftp
MAINTAINER Mathias Kaufmann <me@stei.gr>
RUN mv /usr/bin/hooktftp /bin/tftp-proxy
ENTRYPOINT ["tftp-proxy"]
ADD proxy.yml /etc/hooktftp.yml