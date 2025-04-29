# CommandBox version of Boxlang container - fully featured
# Build command from root docker build -t boxlang-commandbox-demo -f src/docker/Dockerfile .
FROM ortussolutions/commandbox

ENV BOX_SERVER_APP_CFENGINE=boxlang@be

ENV BOX_SERVER_SCRIPTS_onServerInitialInstall="install bx-mail,bx-pdf,bx-esapi"

RUN $BUILD_DIR/util/warmup-server.sh