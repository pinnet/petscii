
CONTIKI_PROJECT = webit

all: $(CONTIKI_PROJECT)

APPS = webit
APPDIRS += ${../apps, $(APPS)}
CONTIKI = contiki
CONTIKI_WITH_IPV4 = 1
include $(CONTIKI)/Makefile.include
