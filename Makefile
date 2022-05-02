SOSIL1 = sosil1.c sosil1.h
SOSIL2 = sosil2.c sosil2.h
SOSIL3 = sosil3.c sosil3.h
SOSIL4 = sosil4.c sosil4.h
SOSIL5 = sosil5.c sosil5.h
OBJF = main.o  sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o

sosil:	$(OBJF)
		gcc -o sosil $(OBJF)
main.o:	main.c
		gcc -c main.c
sosil1.o:	$(SOSIL1)
		gcc -c sosil1.c
sosil2.o:	$(SOSIL2)
		gcc -c sosil2.c
sosil3.o:	$(SOSIL3)
		gcc -c sosil3.c
sosil4.o:	$(SOSIL4)
		gcc -c sosil4.c
sosil5.o:	$(SOSIL5)
		gcc -c sosil5.c
