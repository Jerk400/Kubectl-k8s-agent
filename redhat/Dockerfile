FROM redhat/ubi9-minimal:9.1@sha256:95413c8dacaac773421428947a431c1cb099d19b4b1125df77d5d1cd2f463ab8
ARG TARGETARCH=amd64
COPY bin/castai-agent-$TARGETARCH /usr/local/bin/castai-agent
COPY LICENCE /licenses/LICENCE
USER 1001010000
CMD ["castai-agent"]
