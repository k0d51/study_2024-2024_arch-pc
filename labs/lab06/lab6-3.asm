%include 'in_out.asm'
 SECTION .data ; подключение внешнего файла
 div: DB 'Результат: ',0
 rem: DB 'Остаток от деления: ',0
  SECTION .text
 GLOBAL _start
 _start:
 ;---- Вычисление выражения
 mov eax,4
 ; EAX=5
 mov ebx,6
 mul ebx
 add eax,2
 xor edx,edx
 mov ebx,5
 div ebx
 mov edi,eax
 ; EBX=2
 ; EAX=EAX*EBX
 ; EAX=EAX+3
 ; обнуляем EDX для корректной работы div
 ; EBX=3
 ; EAX=EAX/3, EDX=остаток от деления
 ; запись результата вычисления в 'edi'
 ;---- Вывод результата на экран
 mov eax,div
 call sprint
 mov eax,edi
 call iprintLF
 mov eax,rem
 call sprint
 mov eax,edx
 call iprintLF
 call quit
 ; вызов подпрограммы печати
 ; сообщения 'Результат: '
 ; вызов подпрограммы печати значения
 ; из 'edi' в виде символов
 ; вызов подпрограммы печати
 ; сообщения 'Остаток от деления: '
 ; вызов подпрограммы печати значения
 ; из 'edx' (остаток) в виде символов
 ; вызов подпрограммы завершения
