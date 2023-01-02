## Generate the website from the markdown and
## configuration files in the directory dist/
build:
		hugo

clean:        ## Cleanup the content of the directory dist/
		rm -rf ./dist/

## Create a new blog post whose filename and title
## come from the environment variables POST_TITLE and POST_NAME.
post:
		hugo new posts/${POST_NAME}.md
		sed -i '/title:/c\title: "$(POST_TITLE)"' content/posts/$(POST_NAME).md

## Show this help.
help:
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
