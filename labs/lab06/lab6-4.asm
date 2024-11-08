%include 'in_out.asm'
 SECTION .data
 msg: DB 'Введите значение переменной: ',0
 rem: DB 'Результат: ',0
 SECTION .bss
 x: RESB 80
 SECTION .text
 GLOBAL _start
 _start:
 mov eax, msg
 call sprintLF
 mov ecx, x
 mov edx, 80
 call sread
 mov eax,x
 call atoi
 ; вызов подпрограммы преобразования
 ; ASCII кода в число, `eax=x`
 
 mov ebx, 31
 mul ebx
 add eax, -5
 mov ebx, 10
 add eax, ebx
 
 mov edi, eax
 mov eax,rem
 call sprint
 mov eax,edi
 call iprintLF
 call quit
