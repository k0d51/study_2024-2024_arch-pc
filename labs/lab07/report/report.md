---
## Front matter
title: "Отчет по лабораторной работе №7"
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

Изучение команд условного и безусловного переходов. Приобретение навыков написания программ с использованием переходов. Знакомство с назначением и структурой файла листинга.

# Задание

1. Реализация переходов в NASM
2. Изучение структуры файлов листинга
3. Самостоятельное написание программ по материалам лабораторной работы

# Теоретическое введение

Для реализации ветвлений в ассемблере используются так называемые команды передачи управления или команды перехода. Можно выделить 2 типа переходов: условный переход – выполнение или не выполнение перехода в определенную точку программы в зависимости от проверки условия. безусловный переход – выполнение передачи управления в определенную точку программы без каких-либо условий.

# Выполнение лабораторной работы

1. Создал каталог и новый файл. (рис. [-@fig:001]).

![Создание](image/Screenshot from 2024-11-19 10-32-04.png){#fig:001 width=70%}

2. Ввел текст программы из листинга 7.1

![Ввод](image/Screenshot from 2024-11-19 10-33-57.png){#fig:002 width=70%}

Создал исполняемый файл и запустил:

![Создание](image/Screenshot from 2024-11-19 10-39-22.png){#fig:003 width=70%}

Изменил текст программы в соответствии с листингом 7.2

![Изменение](image/Screenshot from 2024-11-19 10-40-32.png){#fig:004 width=70%}

Создал исполняемый файл и проверил работу файла:

![Создание](image/Screenshot from 2024-11-19 10-40-46.png){#fig:005 width=70%}

3. Создал файл lab7-2.asm и ввел текст из листинга 7.3

![Создание](image/Screenshot from 2024-11-19 10-43-10.png){#fig:006 width=70%}

Создал исполняемый файл и запустил.

![Создание](image/Screenshot from 2024-11-19 10-51-58.png){#fig:007 width=70%}

4. Создал файл листинга и открыл его:

![Создание](image/Screenshot from 2024-11-19 10-53-28.png){#fig:008 width=70%}

Удалил один операнд и проверил новый файл листинга.

![Удаление](image/Screenshot from 2024-11-19 12-21-55.png){#fig:009 width=70%}

# Задание для самостоятельной работы

1. Текст программы из задания 1:

![Текст](image/Screenshot from 2024-11-19 12-24-13.png){#fig:010 width=70%}

Работа программы:

![Запуск](image/Screenshot from 2024-11-19 12-25-34.png){#fig:011 width=70%}

2. Текст програаммы из задания 2. Работа программы:

![Запуск](image/Screenshot from 2024-11-19 12-28-07.png){#fig:012 width=70%}

# Выводы

При выполнении лабораторной работы я изучил команды условных и безусловных переходво, а также приобрел навыки написания программ с использованием перходов, познакомился с назначением и структурой файлов листинга.

# Список литературы{.unnumbered}

::: {#refs}
:::
