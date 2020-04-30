FROM savonet/liquidsoap-full:ubuntu_eoan
MAINTAINER Franco Solerio <franco@solerio.net>

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
	unzip awscliv2.zip && \
	./aws/install

