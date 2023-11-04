setup:
    python3 -m venv ~/.myapp

install:
    pip install -r requirements.txt

test:
    python -m pytest -vv --cov=myapplib tests/*.py
    python -m pytest --nbval noebook.ipynb

lint:
    pylint --disable=R,C myapplib cli web

all: install lint test
