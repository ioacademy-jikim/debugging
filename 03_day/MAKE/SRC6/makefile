# MYLIB 안에 makefile을 수행하고 application 안에 makefile 수행..

COND1=`stat app 2>/dev/null | grep Modify`
COND2=`stat ./application/app 2>/dev/null | grep Modify`

all: buildall getexec 

buildall:
	@echo "****** Invoking MYLIB/makefile"
	(cd MYLIB; $(MAKE))
	@echo "****** Invoking application/makefile"
	(cd application; $(MAKE))

getexec:
	@if [ "$(COND1)" != "$(COND2)" ];\
	then\
		echo "Getting new app!";\
		cp -p ./application/app . 2>/dev/null;\
		chmod 700 app;\
	else\
		echo "Nothing done!";\
	fi

cleanall:
	-rm -f app
	@echo "****** Invoking MYLIB/makefile"
	@(cd MYLIB; $(MAKE) cleanall) 
	@echo "****** Invoking appl/makefile"
	@(cd application; $(MAKE) cleanall) 