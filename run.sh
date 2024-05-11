#!/bin/bash

curl -sSL https://install.python-poetry.org | python3 -
export PATH="/vercel/.local/bin:$PATH"
poetry shell
streamlit run app.py
