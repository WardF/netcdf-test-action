# Container that runs netCDF Regression testing
# local directory is in /github/workspace.
FROM docker.unidata.ucar.edu/nctests
USER tester
WORKDIR /home/tester
ENV GITHUB_ACTIONS=TRUE