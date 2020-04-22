# "ported" by Adam Miller <maxamillion@fedoraproject.org> from
#   https://github.com/fedora-cloud/Fedora-Dockerfiles
#
# Originally written for Fedora-Dockerfiles by
#   scollier <scollier@redhat.com>

FROM ubuntu:latest
MAINTAINER The Docker Build Workshop <mkkang66@gmail.com>

ENV LC_ALL en_US.UTF-8

COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh

# ENTRYPOINT ["/xx/sshd","sshd"]
