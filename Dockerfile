FROM fedora

RUN dnf install git make gcc cpp wget curl mc nano -y

RUN touch /var/log/test

CMD tail -f /var/log/test
