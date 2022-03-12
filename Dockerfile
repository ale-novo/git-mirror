FROM ghcr.io/gigrator/base:0.0.8
LABEL repository="https://github.com/ale-novo/mirror.git"
COPY mirror.sh /mirror.sh
ENTRYPOINT ["/mirror.sh"]
