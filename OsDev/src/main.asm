org 0x7C00
;ORG(directive)
;   tells the assembler where do we expect our code to be loaded, this is used by the assembler to calculate label addresses
;   A directive is a clue for the assembler of how we want out code to be compiled not traslated to machine code. this command is assembler specific
;   An Instruction is translated into machine cod einstruction that the cpu will execute

bits 16
;BITS(directive)
;   Tells the assembler to emit the 16 bit code
;   Any x86 cpu should be backwards compatible with 8086 cpu code, so we write our code in 16bit instruction so whenever we bootup
;   the cpu starts in 16 bit mode.

main:
    hlt

.halt:
    jmp .halt
    
