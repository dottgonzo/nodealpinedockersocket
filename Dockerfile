FROM dottgonzo/nodealpine
RUN apk add docker git
RUN git clone https://github.com/dottgonzo/dockerlogs.git