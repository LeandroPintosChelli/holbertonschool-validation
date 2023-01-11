build:	## Creates the site.
	hugo > /dev/null 2>&1

clean:	## Clean the directory.
	rm -fr dist

post:	## Creates a post with given POST_NAME and POST_TITLE.
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help:	## Show help .
	@sed -ne '/@sed/!s/## //p' Makefile

package: ## zip website
	@hugo
	@zip awesome-website.zip ./dist

lint: ## lint with markdown
	@markdownlint README.md
	@markdownlint DEPLOY.md

unit-tests: ## test file
	@ls

integration-tests: ## integrate file
	@ls

validate: ## valide file
	@ls