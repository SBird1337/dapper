FROM scratch

ADD ubuntu-dapper-image-headless.tar.gz /

RUN set -xe

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]