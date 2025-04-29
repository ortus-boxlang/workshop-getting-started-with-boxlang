# Miniserver build - basic web server functionality
# Build command from root docker build -t boxlang-mini-demo -f src/docker/MiniServer.Dockerfile .
FROM ortussolutions/boxlang:miniserver

ENV BOXLANG_MODULES=bx-esapi,bx-pdf,bx-mail

ENV BOXLANG_DEBUG=true
ENV BOXLANG_REWRITES=true
ENV BOXLANG_WEBROOT=/app

COPY . /app

