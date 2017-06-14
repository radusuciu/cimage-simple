FROM cravattlab/cimage_base:old

MAINTAINER Radu Suciu <radusuciu@gmail.com>

# Create user with non-root privileges
RUN adduser --disabled-password --gecos '' cimage
RUN chown -R cimage /home/cimage

# Setup cimage
RUN ln -s /home/cimage/cimage-minimal/cimage2 /usr/local/bin
RUN ln -s /home/cimage/cimage-minimal/cimage_combine /usr/local/bin

WORKDIR /home/cimage
USER cimage
CMD [ "/bin/bash" ]
