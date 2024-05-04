#makefile

install:
	pip install -r requirements.txt
format:
	black *.py
lint:
	pylint script.py
test:
	python ./script.py
all:	install lint format test

