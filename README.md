# `t8code_jll.jl` (v2.0.0+0)

[![deps](https://juliahub.com/docs/t8code_jll/deps.svg)](https://juliahub.com/ui/Packages/t8code_jll/6PmXJ?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/ab3303f068d10b689569c6ff8c15c9d5245fee6f/T/t8code/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `t8code_jll.jl` have been built from these sources:

* compressed archive: https://github.com/DLR-AMR/t8code/releases/download/v2.0.0/t8-2.0.0.tar.gz (SHA256 checksum: `b83f6c204cdb663cec7e0c1059406afc4c06df236b71d7b190fb698bec44c1e0`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/ab3303f068d10b689569c6ff8c15c9d5245fee6f/T/t8code/bundled)

## Platforms

`t8code_jll.jl` is available for the following platforms:

* `macOS aarch64 {mpi=mpich}` (`aarch64-apple-darwin-mpi+mpich`)
* `macOS aarch64 {mpi=mpitrampoline}` (`aarch64-apple-darwin-mpi+mpitrampoline`)
* `Linux aarch64 {libc=glibc, mpi=mpich}` (`aarch64-linux-gnu-mpi+mpich`)
* `Linux aarch64 {libc=glibc, mpi=mpitrampoline}` (`aarch64-linux-gnu-mpi+mpitrampoline`)
* `Linux aarch64 {libc=musl, mpi=mpich}` (`aarch64-linux-musl-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv6l-linux-gnueabihf-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv6l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv6l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv6l-linux-musleabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv7l-linux-gnueabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv7l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv7l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv7l-linux-musleabihf-mpi+mpich`)
* `Linux i686 {libc=glibc, mpi=mpich}` (`i686-linux-gnu-mpi+mpich`)
* `Linux i686 {libc=glibc, mpi=mpitrampoline}` (`i686-linux-gnu-mpi+mpitrampoline`)
* `Linux i686 {libc=musl, mpi=mpich}` (`i686-linux-musl-mpi+mpich`)
* `Linux powerpc64le {libc=glibc, mpi=mpich}` (`powerpc64le-linux-gnu-mpi+mpich`)
* `Linux powerpc64le {libc=glibc, mpi=mpitrampoline}` (`powerpc64le-linux-gnu-mpi+mpitrampoline`)
* `macOS x86_64 {mpi=mpich}` (`x86_64-apple-darwin-mpi+mpich`)
* `macOS x86_64 {mpi=mpitrampoline}` (`x86_64-apple-darwin-mpi+mpitrampoline`)
* `Linux x86_64 {libc=glibc, mpi=mpich}` (`x86_64-linux-gnu-mpi+mpich`)
* `Linux x86_64 {libc=glibc, mpi=mpitrampoline}` (`x86_64-linux-gnu-mpi+mpitrampoline`)
* `Linux x86_64 {libc=musl, mpi=mpich}` (`x86_64-linux-musl-mpi+mpich`)
* `FreeBSD x86_64 {mpi=mpich}` (`x86_64-unknown-freebsd-mpi+mpich`)
* `Windows x86_64 {mpi=microsoftmpi}` (`x86_64-w64-mingw32-mpi+microsoftmpi`)

## Dependencies

The following JLL packages are required by `t8code_jll.jl`:

* [`MPICH_jll`](https://github.com/JuliaBinaryWrappers/MPICH_jll.jl)
* [`MPIPreferences`](https://github.com/JuliaBinaryWrappers/MPIPreferences.jl)
* [`MPItrampoline_jll`](https://github.com/JuliaBinaryWrappers/MPItrampoline_jll.jl)
* [`MicrosoftMPI_jll`](https://github.com/JuliaBinaryWrappers/MicrosoftMPI_jll.jl)
* [`OpenMPI_jll`](https://github.com/JuliaBinaryWrappers/OpenMPI_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libp4est`
* `LibraryProduct`: `libsc`
* `LibraryProduct`: `libt8`
