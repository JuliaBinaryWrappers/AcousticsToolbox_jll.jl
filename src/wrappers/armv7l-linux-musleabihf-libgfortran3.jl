# Autogenerated wrapper script for AcousticsToolbox_jll for armv7l-linux-musleabihf-libgfortran3
export bellhop, bellhop3d, bounce, field, field3d, kraken, krakenc, scooter, sparc

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("AcousticsToolbox")
JLLWrappers.@declare_executable_product(bellhop)
JLLWrappers.@declare_executable_product(bellhop3d)
JLLWrappers.@declare_executable_product(bounce)
JLLWrappers.@declare_executable_product(field)
JLLWrappers.@declare_executable_product(field3d)
JLLWrappers.@declare_executable_product(kraken)
JLLWrappers.@declare_executable_product(krakenc)
JLLWrappers.@declare_executable_product(scooter)
JLLWrappers.@declare_executable_product(sparc)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        bellhop,
        "bin/bellhop.exe",
    )

    JLLWrappers.@init_executable_product(
        bellhop3d,
        "bin/bellhop3d.exe",
    )

    JLLWrappers.@init_executable_product(
        bounce,
        "bin/bounce.exe",
    )

    JLLWrappers.@init_executable_product(
        field,
        "bin/field.exe",
    )

    JLLWrappers.@init_executable_product(
        field3d,
        "bin/field3d.exe",
    )

    JLLWrappers.@init_executable_product(
        kraken,
        "bin/kraken.exe",
    )

    JLLWrappers.@init_executable_product(
        krakenc,
        "bin/krakenc.exe",
    )

    JLLWrappers.@init_executable_product(
        scooter,
        "bin/scooter.exe",
    )

    JLLWrappers.@init_executable_product(
        sparc,
        "bin/sparc.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
