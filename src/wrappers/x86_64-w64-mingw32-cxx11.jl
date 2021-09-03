# Autogenerated wrapper script for LibRaw_jll for x86_64-w64-mingw32-cxx11
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
JLLWrappers.@declare_library_product(libraw, "libraw-20.dll")
JLLWrappers.@declare_library_product(libraw_r, "libraw_r-20.dll")
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
        "bin\\4channels.exe",
    )

    JLLWrappers.@init_executable_product(
        dcraw_emu,
        "bin\\dcraw_emu.exe",
    )

    JLLWrappers.@init_executable_product(
        dcraw_half,
        "bin\\dcraw_half.exe",
    )

    JLLWrappers.@init_executable_product(
        half_mt,
        "bin\\half_mt.exe",
    )

    JLLWrappers.@init_library_product(
        libraw,
        "bin\\libraw-20.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libraw_r,
        "bin\\libraw_r-20.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mem_image,
        "bin\\mem_image.exe",
    )

    JLLWrappers.@init_executable_product(
        multirender_test,
        "bin\\multirender_test.exe",
    )

    JLLWrappers.@init_executable_product(
        postprocessing_benchmark,
        "bin\\postprocessing_benchmark.exe",
    )

    JLLWrappers.@init_executable_product(
        raw_identify,
        "bin\\raw-identify.exe",
    )

    JLLWrappers.@init_executable_product(
        rawtextdump,
        "bin\\rawtextdump.exe",
    )

    JLLWrappers.@init_executable_product(
        simple_dcraw,
        "bin\\simple_dcraw.exe",
    )

    JLLWrappers.@init_executable_product(
        unprocessed_raw,
        "bin\\unprocessed_raw.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
