# Autogenerated wrapper script for catch22_jll for i686-w64-mingw32
export ccatch22

JLLWrappers.@generate_wrapper_header("catch22")
JLLWrappers.@declare_library_product(ccatch22, "libcatch22.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        ccatch22,
        "bin\\libcatch22.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()