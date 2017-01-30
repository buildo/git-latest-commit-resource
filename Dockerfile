FROM concourse/git-resource

RUN mv /opt/resource /opt/git-resource && mkdir -p /opt/resource/git && mv /opt/git-resource/* /opt/resource/git && rmdir /opt/git-resource

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*
