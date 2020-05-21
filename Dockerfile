FROM ubuntu:18.04
LABEL maintainer="sthorsh@example.com"
ENV REFRESHED_AT 2020-04-10T11:05

ARG FOOBAR=test
RUN echo $FOOBAR
ENV BARFOO=mest
RUN echo $BARFOO

COPY file2 /tmp
COPY file3 /tmp

EXPOSE 1234

