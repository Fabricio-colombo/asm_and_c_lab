section .note.GNU-stack noalloc noexec nowrite progbits

bits 64

section .text

global assembly
assembly:
  mov eax, 777
  ret
