#!/bin/bash

pid=$(ps -ef | grep "bash" | grep '/bin/bash' | grep -v grep | awk '{print $2}') && kill -9 $pid
