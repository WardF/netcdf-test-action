# NetCDF Test Action

This action is used to run regression tests for netCDF-C, Java, C++. It uses the docker container defined in [https://github.com/Unidata/docker-nctests/tests-regression/Dockerfile.nctests](https://github.com/Unidata/docker-nctests/blob/main/tests-regression/Dockerfile.nctests)

## Example Usage

```
uses: WardF/thredds-test-action@v1
with:
    run-c: 'TRUE'
    c-branch: 'v4.9.3'
    run-f: 'TRUE'
    f-branch: '{{ github.ref }}
    c-compiler: 'gcc'