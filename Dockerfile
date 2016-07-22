FROM dottgonzo/alpinedocker
RUN apk add docker git
RUN git clone https://github.com/dottgonzo/dockerlogs.git
RUN node dockerlogs/bin/exec