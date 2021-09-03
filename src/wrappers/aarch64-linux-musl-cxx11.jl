# Autogenerated wrapper script for LibRaw_jll for aarch64-linux-musl-cxx11
export _4channels, dcraw_emu, dcraw_half, half_mt, libraw, libraw_r, mem_image, multirender_test, postprocessing_benchmark, raw_identify, rawtextdump, simple_dcraw, unprocessed_raw

using Zlib_jll
using JpegTurbo_jll
using JasPer_jll
using CompilerSupportLibraries_jll
using LittleCMS_jll
JLLWrappers.@generate_wrapper_header("LibRaw")
JLLWrappers.@declare_executable_product(_4channels)
JLLWrappers.@declare_executable_product(dcraw_emu)
JLLWrappers.@declare_executable_product(dcraw_half)
JLLWrappers.@declare_executable_product(half_mt)
JLLWrappers.@declare_library_product(libraw, "libraw.so.20")
JLLWrappers.@declare_library_product(libraw_r, "libraw_r.so.20")
JLLWrappers.@declare_executable_product(mem_image)
JLLWrappers.@declare_executable_product(multirender_test)
JLLWrappers.@declare_executable_product(postprocessing_benchmark)
JLLWrappers.@declare_executable_product(raw_identify)
JLLWrappers.@declare_executable_product(rawtextdump)
JLLWrappers.@declare_executable_product(simple_dcraw)
JLLWrappers.@declare_executable_product(unprocessed_raw)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, JpegTurbo_jll, JasPer_jll, CompilerSupportLibraries_jll, LittleCMS_jll)
    JLLWrappers.@init_executable_product(
        _4channels,
        "bin/4channels",
    )

    JLLWrappers.@init_executable_product(
        dcraw_emu,
        "bin/dcraw_emu",
    )

    JLLWrappers.@init_executable_product(
        dcraw_half,
        "bin/dcraw_half",
    )

    JLLWrappers.@init_executable_product(
        half_mt,
        "bin/half_mt",
    )

    JLLWrappers.@init_library_product(
        libraw,
        "lib/libraw.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libraw_r,
        "lib/libraw_r.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mem_image,
        "bin/mem_image",
    )

    JLLWrappers.@init_executable_product(
        multirender_test,
        "bin/multirender_test",
    )

    JLLWrappers.@init_executable_product(
        postprocessing_benchmark,
        "bin/postprocessing_benchmark",
    )

    JLLWrappers.@init_executable_product(
        raw_identify,
        "bin/raw-identify",
    )

    JLLWrappers.@init_executable_product(
        rawtextdump,
        "bin/rawtextdump",
    )

    JLLWrappers.@init_executable_product(
        simple_dcraw,
        "bin/simple_dcraw",
    )

    JLLWrappers.@init_executable_product(
        unprocessed_raw,
        "bin/unprocessed_raw",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
