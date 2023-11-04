setup:
    python3 -m venv ~/.myapp

install:
    pip install -r requirements.txt

test:
    python -m pytest -vv --cov=myapplib tests/*.py
    #PYTHONPATH=. && py.test --nbval-lax notebooks/*.ipynb

lint:
    pylint --disable=R.C myapplib
