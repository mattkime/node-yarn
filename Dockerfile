FROM node:7.5

RUN mkdir /opt/yarn
RUN wget https://yarnpkg.com/downloads/0.19.1/yarn-v0.19.1.tar.gz -O /tmp/yarn.tar.gz && \
	tar zvxf /tmp/yarn.tar.gz -C /opt/yarn && \
	ln -s /opt/yarn/dist/bin/yarn /usr/local/bin/yarn
