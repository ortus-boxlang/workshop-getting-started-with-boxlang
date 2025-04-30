# This Dockerfile is used to create a Basic BoxLang CLI image which sends mail
# Build command from root docker build -t boxlang-cli-demo -f src/docker/CLI.Dockerfile .
FROM ortussolutions/boxlang:cli

ENV BOXLANG_HOME=/usr/local/lib/boxlang

# Install the modules we need to send mail and create PDFs
ENV BOXLANG_MODULES=bx-mail,bx-mysql,bx-pdf

# Deactivate spooling because we want all mail to be sent immediately
ENV BOXLANG_MODULES_MAIL_spoolEnable=false

# Enable debug mode for BoxLang
ENV BOXLANG_DEBUG=true

# Copy our runtime class/script
COPY src/bx/docker-demo/cli/ProcessMail.bx /app/ProcessMail.bx

# Copy our config file
COPY src/bx/docker-demo/cli/boxlang.json /usr/local/lib/boxlang/config/boxlang.json

CMD ["boxlang", "ProcessMail.bx"]

