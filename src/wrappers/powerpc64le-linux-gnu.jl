# Autogenerated wrapper script for catch22_jll for powerpc64le-linux-gnu
export libcatch22

JLLWrappers.@generate_wrapper_header("catch22")
JLLWrappers.@declare_library_product(libcatch22, "libcatch22.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcatch22,
        "lib/libcatch22.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
