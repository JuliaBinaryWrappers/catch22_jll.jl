# Autogenerated wrapper script for catch22_jll for aarch64-linux-musl
export ccatch22

JLLWrappers.@generate_wrapper_header("catch22")
JLLWrappers.@declare_library_product(ccatch22, "libcatch22.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        ccatch22,
        "lib/libcatch22.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
