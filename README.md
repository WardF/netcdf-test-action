# NetCDF Test Action

This action is used to run regression tests for netCDF-C, Java, C++. It uses the docker container defined in [https://github.com/Unidata/docker-nctests/tests-regression/Dockerfile.nctests](https://github.com/Unidata/docker-nctests/blob/main/tests-regression/Dockerfile.nctests)

## Example Usage

```
uses: WardF/thredds-test-action@v1
with:
    repo-type: '[c,fortran,cxx,java]'
    build-system: '[cmake,autotools,both]'
    ctest-repeat: '3'
    hdf5-version: '1.14.3'
    run-c: 'TRUE'
    c-branch: 'v4.9.3'
    c-compiler: '[gcc,clang,mpicc]'
    cmake-c-options: '-DENABLE_HDF5=FALSE'
    autotools-c-options: '--disable-hdf5'
    mpich-version: '4.3.0'
    run-fortran: 'TRUE'
    fortran-branch: '{{ github.ref }}'
    run-java: 'TRUE'
    java-branch: '{{ github.ref}}'
