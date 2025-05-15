NAME := $(shell basename $(PWD))
export MODULE := M6

all: $(NAME)

include ./oslabs.mk
