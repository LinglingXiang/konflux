FROM registry.access.redhat.com/ubi8/python-311

LABEL maintainer="Red Hat - EXD"

WORKDIR /src

# Switch to priviledged user to install dependencies and application
USER 0
RUN echo 'Hello, World!' > /test.txt