# Autogenerated wrapper script for t8code_jll for armv7l-linux-gnueabihf-mpi+mpitrampoline
export libt8

using P4est_jll
using Zlib_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libt8, "libt8.so.2")
function __init__()
    JLLWrappers.@generate_init_header(P4est_jll, Zlib_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
