# Autogenerated wrapper script for hidapi_jll for aarch64-linux-gnu
export hidapi

using libusb_jll
JLLWrappers.@generate_wrapper_header("hidapi")
JLLWrappers.@declare_library_product(hidapi, "libhidapi-libusb.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        hidapi,
        "lib/libhidapi-libusb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
