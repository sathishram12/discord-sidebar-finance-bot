#!/bin/sh

python3 crypto_cache.py

python3 crypto_run.py -t BTC &
python3 crypto_run.py -t ETH &
python3 crypto_run.py -t YFI &