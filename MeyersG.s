#Project Framework, C. Fitzmorris

.data 0x10000000 #This assembler directive tells the assembler to put the data at the beginning of the user data segment
id: .word 0x13321613 #This is my ID number, you should use yours. This 32-bit word is what the project refers to as the "preloaded word".

.text 0x00400000 #This assembler directive tells the assembler to put your code at the beginning of the user text segment
#Put your assembly code here
main:
addi $s1, $zero, 16
lw $s0, id
#LOOP:
#beq $s0, $zero, DONE





spin: j spin  #This instruction will "trap" the processor and give it something to execute after your instructions are finished
