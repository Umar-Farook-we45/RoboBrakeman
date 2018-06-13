FROM rubygem/brakeman
MAINTAINER Abhay Bhargav
RUN mkdir -p /results/
RUN mkdir -p /src/
WORKDIR "/src/"
ENTRYPOINT ["brakeman"]
CMD ["-o", "/results/brakeman.json", "-o", "/results/brakeman.html"]