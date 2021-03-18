.PHONY: all clean distclean

all: mkpasswd

mkpasswd: mkpasswd.py
	echo "#!`which python3`" >$@ && cat $< >>$@ && chmod 755 $@

clean:

distclean:
	$(RM) mkpasswd
