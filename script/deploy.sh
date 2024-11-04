
mvn  package -Dmaven.test.skip=true
scp  target/newbee-mall-api-3.0.0-SNAPSHOT.jar  ubuntu@119.45.213.124:/home/ubuntu
ssh ubuntu@119.45.213.124 'bash -s' < script/restart.sh

