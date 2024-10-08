
.PHONY: install-python
install-python:
	sudo apt-get install python3-pip -y
	pip install check50

.PHONY: run-python
run-python:
	cd ai50/projects/0/degrees/ && check50 ai50/projects/2024/x/degrees --local
