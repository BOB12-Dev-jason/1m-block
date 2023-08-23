LDLIBS = -lnetfilter_queue

all: 1m-block

netfilter-test: 1m-block.cpp
	g++ -o netfilter-test nfqnl_test.c $(LDLIBS)

clean:
	rm -f 1m-block

