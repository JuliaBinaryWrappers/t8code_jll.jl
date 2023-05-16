# Autogenerated wrapper script for t8code_jll for x86_64-apple-darwin-mpi+mpich
export libt8

using Zlib_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("t8code")
JLLWrappers.@declare_library_product(libt8, "@rpath/libt8.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libt8,
        "lib/libt8.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
