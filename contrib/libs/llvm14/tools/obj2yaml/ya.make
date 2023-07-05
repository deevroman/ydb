# Generated by devtools/yamaker.

PROGRAM()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm14
    contrib/libs/llvm14/lib/BinaryFormat
    contrib/libs/llvm14/lib/Bitcode/Reader
    contrib/libs/llvm14/lib/Bitstream/Reader
    contrib/libs/llvm14/lib/DebugInfo/CodeView
    contrib/libs/llvm14/lib/DebugInfo/DWARF
    contrib/libs/llvm14/lib/Demangle
    contrib/libs/llvm14/lib/IR
    contrib/libs/llvm14/lib/MC
    contrib/libs/llvm14/lib/MC/MCParser
    contrib/libs/llvm14/lib/Object
    contrib/libs/llvm14/lib/ObjectYAML
    contrib/libs/llvm14/lib/Remarks
    contrib/libs/llvm14/lib/Support
    contrib/libs/llvm14/lib/TextAPI
)

ADDINCL(
    contrib/libs/llvm14/tools/obj2yaml
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    archive2yaml.cpp
    coff2yaml.cpp
    dwarf2yaml.cpp
    elf2yaml.cpp
    macho2yaml.cpp
    minidump2yaml.cpp
    obj2yaml.cpp
    wasm2yaml.cpp
    xcoff2yaml.cpp
)

END()