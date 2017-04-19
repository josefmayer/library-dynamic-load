

progdl:
	gcc -rdynamic -o progdl progdl.c -ldl

# set symlink to current libm.so version
link:
	ln -sf /lib/x86_64-linux-gnu/libm-2.23.so /lib/x86_64-linux-gnu/libm.so

clean:
	rm progdl
