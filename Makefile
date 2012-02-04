ZIPFILE="projectID46c6e62fc15c6_third.zip"
zip:
	zip $(ZIPFILE) murr.txt murr.html images/*
	unzip -l $(ZIPFILE)

clean:
	rm -f *.zip

.PHONY: clean zip
