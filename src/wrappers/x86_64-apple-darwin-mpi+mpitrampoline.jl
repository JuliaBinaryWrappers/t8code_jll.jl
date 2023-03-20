# Autogenerated wrapper script for t8code_jll for x86_64-apple-darwin-mpi+mpitrampoline
export libp4est, libsc, libt8

using Zlib_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libp4est, "@rpath/libp4est-2.2.259-ec120.dylib")
JLLWrappers.@declare_library_product(libsc, "@rpath/libsc-2.8.1.5-0b70.dylib")
JLLWrappers.@declare_library_product(libt8, "@rpath/libt8-1.1.0.207-d6a74.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
