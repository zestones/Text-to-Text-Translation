.PHONY: install clean

install:
	pip install -r requirements.txt

clean:
	find . -name "*.pyc" -delete
	find . -name "__pycache__" -delete
