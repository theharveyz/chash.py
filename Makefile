ENV_DIR=chash-venv

init:
	@( \
		pip install virtualenv; \
		pip install pyenv; \
		virtualenv  $(ENV_DIR) ;\
	)

clean-env:
	rm -fr ./$(ENV_DIR)

.PHONY: exit init
