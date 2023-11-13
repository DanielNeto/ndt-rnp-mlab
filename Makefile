all: configure

configure:
	mkdir -p certs
	mkdir -p html
	mkdir -p resultsdir/ndt/ndt7/
	mkdir -p schemas
	chmod 777 resultsdir/ndt/ndt7/
	chmod 664 certs/*
	chmod 664 html/*