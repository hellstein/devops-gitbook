SRC = $(CURDIR)/gitbook-sample
ARTIFACTS = gitbook.zip
VERSION = test

build: $(SRC)
	zip -r $(ARTIFACTS) $(SRC)
	unzip -l $(ARTIFACTS)
	mv $(ARTIFACTS) gitbook-$(VERSION).zip 

clean:
	rm -rf *.zip 
