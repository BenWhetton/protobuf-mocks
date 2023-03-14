#!/usr/bin/env sh
python -m venv venv
. venv/bin/activate
pip install -r requirements.txt
python -m grpc_tools.protoc -I=. --python_out=. --grpc_python_out=. ./*.proto
python main.py

