---
## Front matter
title: "Лабораторная работа №8"
subtitle: "Архитектура Компьютера"
author: "Михальский Кирилл Алексеевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием циклов и обработкой аргументов командной строки.

# Задание

 1.   Реализация циклом в NASM
 2.   Обработка аргументов командной строки
 3.   Самостоятельное написание программы по материалам лабораторной работы

# Теоретическое введение

Стек — это структура данных, организованная по принципу LIFO («Last In — First Out» или «последним пришёл — первым ушёл»). Стек является частью архитектуры процессора и реализован на аппаратном уровне. Для работы со стеком в процессоре есть специальные регистры (ss, bp, sp) и команды. Основной функцией стека является функция сохранения адресов возврата и передачи аргументов при вызове процедур. Кроме того, в нём выделяется память для локальных переменных и могут временно храниться значения регистров.

# Выполнение лабораторной работы

1. Создал каталог и файл lab8-1. Ввел текст программы.

![Название рисунка](image/Screenshot from 2024-11-21 15-35-15.png){#fig:002 width=70%}

Проверил работу программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-19-32.png){#fig:003 width=70%}

Ввел необзодимые изменения в работу программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-20-38.png){#fig:004 width=70%}

Проверил работу измененной программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-21-12.png){#fig:005 width=70%}

Ввел изменения в код программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-22-08.png){#fig:006 width=70%}

Проверил работу измененной программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-22-33.png){#fig:007 width=70%}

Создал файл lab8-2 и ввел текст программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-24-47.png){#fig:008 width=70%}

Запустил с необзодимыми аргументами. Программа обрабатывает все введенные аргументы.

![Название рисунка](image/Screenshot from 2024-11-30 16-26-14.png){#fig:009 width=70%}

ВВе текст программы lab8-3.

![Название рисунка](image/Screenshot from 2024-11-30 16-30-44.png){#fig:010 width=70%}

Проверил работу программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-31-35.png){#fig:011 width=70%}

Внес необзодимые изменения и проверил правильность работы программы:

![Название рисунка](image/Screenshot from 2024-11-30 16-43-17.png){#fig:012 width=70%}

# Задания для самостоятельной работы

1. Написал программу по условию.
Проверил правильность работы программы.

![Название рисунка](image/Screenshot from 2024-11-30 16-47-17.png){#fig:001 width=70%}

# Выводы

В результате выполнения данной лабораторной работы я приобрел навыки написания программ с использованием циклов а также научился обрабатывать аргументы командной строки.

# Список литературы{.unnumbered}

::: {#refs}
:::
