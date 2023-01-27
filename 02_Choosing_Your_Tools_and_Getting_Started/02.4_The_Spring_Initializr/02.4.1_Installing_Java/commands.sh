#!/bin/bash

curl -s "https://get.sdkman.io" | bash
source ~/.sdkman/bin/sdkman-init.sh

sdk help
sdk list java
sdk install java 17.0.6-amzn
