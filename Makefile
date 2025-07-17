.PHONY: templates

CC = xelatex
TEMPLATES_DIR = templates
RESUME_DIR = templates/resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')

templates: $(foreach x, coverletter resume, $x.pdf)

resume.pdf: $(TEMPLATES_DIR)/resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(TEMPLATES_DIR) $<

coverletter.pdf: $(TEMPLATES_DIR)/coverletter.tex
	$(CC) -output-directory=$(TEMPLATES_DIR) $<

clean:
	rm -rf $(TEMPLATES_DIR)/*.pdf
