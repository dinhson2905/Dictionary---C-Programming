default: run

main:
	clear 
	gcc -w -o Dict dict.c libbt.a libfdr.a  `pkg-config gtk+-3.0 --cflags --libs`

run: main
	./Dict 
clean:
	rm -f main