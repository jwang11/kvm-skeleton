all: kvm-skeleton

kvm-skeleton: main.c
	gcc -o $@ $^

.PHONY: clean
clean:
	rm -fr kvm-skeleton
