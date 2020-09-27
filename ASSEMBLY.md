# 6502 Assembly Language

A computer is not very useful if you cannot program it. Most software these days
is written in higher-level languages that are portable across different
machines. However, writing assembly code can still be useful in situations where
efficiency is imperative.

As compiler technology has evolved, these situations are presented less and less
frequently, but writing assembly can still be a good exercise to understand the
instruction set architecture (ISA) of a given CPU. As processors have become
more and more complex, grasping the full set of opcodes for a given ISA can be a
very challenging exercise. The 6502 has the advantage of having a rather small
set of instructions compared to more modern processors, so one programmer can
feasibly remember the full language without having to constantly reference an
instruction table. In addition, 6502 assembly was written with the intention
that most programmers would interact with it directly, while assembly language
for modern architectures such as ARM and x86 are optimized for machine-generated
code.
