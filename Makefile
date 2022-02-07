# Assuming you're on OS X or Darling, I'm not sure how to cross compile on Windows or Linux yet (Theos?)
CC=gcc
DARLINGCFG_OBJS = main.m
DARLINGCFG_EXE_NAME = darlingcfg
DEMOAPP_OBJS = main.m
DEMOAPP_EXE_NAME = DemoApp

darlingcfg:
	cd darlingcfg
	$(CC) $(DARLINGCFG_OBJS) -o $(DARLINGCFG_EXE_NAME)

demoapp:
	cd demoapp
	$(CC) $(DEMOAPP_OBJS) -o $(DEMOAPP_EXE_NAME)
