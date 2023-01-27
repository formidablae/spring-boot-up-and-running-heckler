#!/bin/bash

curl -s "https://get.sdkman.io" | bash
source ~/.sdkman/bin/sdkman-init.sh

sdk help
sdk list springboot
sdk install springboot 3.0.1

cd 02_Choosing_Your_Tools_and_Getting_Started/02.5_Straight_Outta_Commandline
spring init && unzip demo.zip -d demo1 && rm -rf demo.zip
cd ../..

cd 02_Choosing_Your_Tools_and_Getting_Started/02.5_Straight_Outta_Commandline
# -a --artifactId
# -l --language java | kotlin | groovy
# --build maven | gradle
# -x (optional)
spring init -a demo2 -l java --build maven demo2
cd ../..
