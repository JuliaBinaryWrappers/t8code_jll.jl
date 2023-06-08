# Autogenerated wrapper script for t8code_jll for x86_64-w64-mingw32-mpi+microsoftmpi
export libp4est, libsc, libt8

using Zlib_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libp4est, "libp4est-2.dll")
JLLWrappers.@declare_library_product(libsc, "libsc-2.dll")
JLLWrappers.@declare_library_product(libt8, "libt8-2.dll")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "bin\\libp4est-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "bin\\libsc-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libt8,
        "bin\\libt8-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
