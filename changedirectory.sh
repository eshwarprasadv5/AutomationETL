#!/bin/sh
if [[ -d data ]]; then rm -rf data; fi
mv tp_dw/test/etlautomation/data .
rm -rf tp_dw
