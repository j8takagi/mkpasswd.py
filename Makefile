.PHONY: all clean distclean

all: mkpasswd

mkpasswd: mkpasswd.py
	printf "#!`which python3`\n" >$@ && cat $< >>$@ && chmod 755 $@

clean:

distclean:
	$(RM) mkpasswd
