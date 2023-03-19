# Autogenerated wrapper script for t8code_jll for armv7l-linux-musleabihf-mpi+mpich
export libp4est, libsc, libt8

using Zlib_jll
using MPIPreferences
using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libp4est, "libp4est-2.2.259-ec120.so")
JLLWrappers.@declare_library_product(libsc, "libsc-2.8.1.5-0b70.so")
JLLWrappers.@declare_library_product(libt8, "libt8-1.1.0.207-d6a74.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPIPreferences, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
