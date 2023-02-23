a.out:
	gcc exercicio5.c

clean:
	rm exercicio5

test: a.out
	bash test.sh
