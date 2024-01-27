FROM alpine:3.18.6
ARG TARGETARCH
COPY bin/castai-agent-$TARGETARCH /usr/local/bin/castai-agent
CMD ["castai-agent"]