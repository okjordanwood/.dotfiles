.SILENT
make: linux

linux:
	./bin/linux.sh

clean: linux
	./bin/cleanup.sh
