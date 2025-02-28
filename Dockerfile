# Container that runs netCDF Regression testing
FROM docker.unidata.ucar.edu/nctests
USER tester
ENV GITHUB_ACTIONS="TRUE"