SRC = $(CURDIR)/gitbook-sample
ARTIFACTS = gitbook.zip

build: $(SRC)
	zip -r $(ARTIFACTS) $(SRC)
	unzip -l $(ARTIFACTS)
clean: $(ARTIFACTS)
	rm -rf $(ARTIFACTS)
