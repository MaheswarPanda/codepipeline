#!/bin/bash
ps -ef | grep 'helloworld-0.0.1-SNAPSHOT.jar' | grep -v grep | awk '{print $2}' | xargs kill -9
