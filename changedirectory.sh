#!/bin/sh
cd /var/lib/jenkins/workspace/AutomationETL
if [[ -d data ]]; then rm -rf data; fi
mv tp_dw/test/etlautomation/data .
rm -rf tp_dw
