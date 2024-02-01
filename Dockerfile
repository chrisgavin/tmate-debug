FROM ubuntu:jammy
RUN apt-get update && \
	apt-get install --yes tmate curl && \
	mkdir --parents /etc/tmate/ && \
	curl --fail --location --output /etc/tmate/authorized_keys https://github.com/chrisgavin.keys
COPY ./root/ /
ENTRYPOINT ["entrypoint"]
