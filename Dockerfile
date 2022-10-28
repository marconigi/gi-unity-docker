FROM unityci/editor:2020.3.19f1-windows-mono-1
USER root
RUN apt-get update && apt-get install -y subversion
# RUN jenkins-plugin-cli --plugins "blueocean:1.25.8 docker-workflow:521.v1a_a_dd2073b_2e"