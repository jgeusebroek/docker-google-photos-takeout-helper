FROM python:slim-buster
MAINTAINER Jeroen Geusebroek <me@jeroengeusebroek.nl>

RUN pip install google-photos-takeout-helper

VOLUME [ "/takeout-input", "/takeout-output" ]

ENTRYPOINT ["/usr/local/bin/google-photos-takeout-helper"]
CMD ["-h"]
