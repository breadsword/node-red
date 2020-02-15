FROM nodered/node-red

RUN npm install node-red-dashboard

LABEL org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.licenses="Apache-2.0" \
    org.opencontainers.image.title="node-red" \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.source="https://github.com/breadsword/node-red" \
    org.opencontainers.image.authors="Andreas Pfeil <ap+docker@gongjian.de>"
