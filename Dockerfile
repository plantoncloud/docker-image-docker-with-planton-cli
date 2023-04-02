FROM docker:20

ARG PLANTON_CLI_VERSION=v0.0.37

RUN wget https://storage.googleapis.com/afs-planton-pos-uc1-ext-file-repo/tool/cli/download/planton-cli-$PLANTON_CLI_VERSION-linux && \
    chmod +x planton-cli-$PLANTON_CLI_VERSION-linux && \
    mv planton-cli-$PLANTON_CLI_VERSION-linux planton && \
    cp planton /usr/local/bin
