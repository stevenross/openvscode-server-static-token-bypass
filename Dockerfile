
ARG OPENVSCODE_SERVER_TAG=latest

FROM gitpod/openvscode-server:$OPENVSCODE_SERVER_TAG

ENTRYPOINT ${OPENVSCODE_SERVER_ROOT}/server.sh --port 3000 --connectionToken bypass