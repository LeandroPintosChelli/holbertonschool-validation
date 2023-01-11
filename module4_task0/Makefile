build: ## Generate the website from the markdown and configuration files in the directory dist/
		hugo

clean: ## Cleanup the content of the directory dist/
		rm -rf ./dist/


post:  ## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
		hugo new posts/${POST_NAME}.md
		sed -i '/title:/c\title: "$(POST_TITLE)"' content/posts/$(POST_NAME).md


help:  ## Show this help.
	@sed -ne '/@sed/!s/## //p' Makefile

package: ## Create a package
	@make build
	@zip awesome-website.zip dist
lint: ## lint with markdown
	@markdownlint README.md
	@markdownlint DEPLOY.md
unit-tests: ## not implemented yet
	@ls
validate: ## not implemented yet
	@ls
integration-tests: ## not implemented yet
	@ls