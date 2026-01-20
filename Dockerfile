# Container that runs netCDF Regression testing
# local directory is in /github/workspace.
FROM unidata/nctests:1.13.4
USER root
ENV HOME=/home/tester
WORKDIR /home/tester
ENV GITHUB_ACTIONS=TRUE
ENV MPICHVER='default'