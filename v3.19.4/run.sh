#!/usr/bin/env sh
rm example_pb2.*
rm -r venv
python -m venv venv
. venv/bin/activate
pip install -r requirements.txt
python -m grpc_tools.protoc -I=. --python_out=. --grpc_python_out=. ./*.proto
python main.py

