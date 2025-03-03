# Container that runs netCDF Regression testing
# local directory is in /github/workspace.
FROM docker.unidata.ucar.edu/nctests:test
HOME /home/tester
WORKDIR /home/tester
ENV GITHUB_ACTIONS=TRUE