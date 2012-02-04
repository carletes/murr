zip:
	zip murr.zip murr.txt murr.html images/*
	unzip -l murr.zip

clean:
	rm -f murr.zip

.PHONY: clean zip
