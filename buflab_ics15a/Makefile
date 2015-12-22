file = ans1.txt
file2 = code5.txt

test: $(file)
	cat $(file) | ./hex2raw | ./bufbomb -u 141220156

ex5: $(file2)
	cat $(file2) | ./hex2raw -n | ./bufbomb -n -u 141220156

gdb:
	gdb bufbomb
