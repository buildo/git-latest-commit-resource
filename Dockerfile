FROM concourse/git-resource

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*
