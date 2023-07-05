# Generated by devtools/yamaker.

LIBRARY()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm14
    contrib/libs/llvm14/include
    contrib/libs/llvm14/lib/Analysis
    contrib/libs/llvm14/lib/CodeGen
    contrib/libs/llvm14/lib/CodeGen/SelectionDAG
    contrib/libs/llvm14/lib/IR
    contrib/libs/llvm14/lib/MC
    contrib/libs/llvm14/lib/Support
    contrib/libs/llvm14/lib/Target
    contrib/libs/llvm14/lib/Transforms/Utils
)

ADDINCL(
    contrib/libs/llvm14/lib/CodeGen/GlobalISel
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    CSEInfo.cpp
    CSEMIRBuilder.cpp
    CallLowering.cpp
    Combiner.cpp
    CombinerHelper.cpp
    GISelChangeObserver.cpp
    GISelKnownBits.cpp
    GlobalISel.cpp
    IRTranslator.cpp
    InlineAsmLowering.cpp
    InstructionSelect.cpp
    InstructionSelector.cpp
    LegacyLegalizerInfo.cpp
    LegalityPredicates.cpp
    LegalizeMutations.cpp
    Legalizer.cpp
    LegalizerHelper.cpp
    LegalizerInfo.cpp
    LoadStoreOpt.cpp
    Localizer.cpp
    LostDebugLocObserver.cpp
    MachineIRBuilder.cpp
    RegBankSelect.cpp
    RegisterBank.cpp
    RegisterBankInfo.cpp
    Utils.cpp
)

END()