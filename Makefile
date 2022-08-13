all: clean
	sudo mkarchiso -v -w working -o output archlive
clean:
	sudo rm -rf working/*
