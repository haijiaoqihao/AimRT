#!/bin/bash

export AIMRT_PLUGIN_DIR=$(pip show aimrt_py | grep Location | awk '{print $2}')/aimrt_py

python3 ./examples_py_pb_rpc_server_app.py --cfg_file_path=./cfg/examples_py_pb_rpc_http_server_cfg.yaml