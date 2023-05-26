init:
	pip install -r requirements.txt

requirements:
	pip freeze > requirements.txt

env:
	source .venv/bin/activate

run:
	python main.py

.PHONY: init requirement env run