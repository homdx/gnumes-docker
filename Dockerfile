FROM alpine

RUN apk add     build-base \
                git \
                openblas-dev \
                bzip2-dev \
                coreutils \
                dpkg-dev dpkg \
                expat-dev \
                gcc \
                gdbm-dev \
                libc-dev \
                libffi-dev \
                libnsl-dev \
                libressl \
                libressl-dev \
                libtirpc-dev \
                linux-headers \
                make \
                ncurses-dev \
                pax-utils \
                readline-dev \
                sqlite-dev \
                tcl-dev \
                tk \
                tk-dev \
                xz-dev \
                zlib-dev \
                libxml2-dev \
                libxslt-dev \
                musl-dev \
                libgcc \
                curl \
                jpeg-dev \
                zlib-dev \
                freetype-dev \
                lcms2-dev \
                openjpeg-dev \
                tiff-dev \
                tk-dev \
                tcl-dev

RUN touch /var/log/test

CMD tail -f /var/log/test
