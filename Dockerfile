FROM fedora:20
RUN mkdir -p /sti-fake/src
ADD ./run /usr/bin/
ADD ./save-artifacts /usr/bin/
RUN chmod +x /usr/bin/run /usr/bin/save-artifacts
WORKDIR /
