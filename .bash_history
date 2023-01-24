git clone https://github.com/flutter/flutter.git -b stable
git clone https://github.com/flutter/flutter.git -b stable
  $ which flutter dart
  /path-to-flutter-sdk/bin/flutter
  /usr/local/bin/dart
  $ which flutter dart
  /path-to-flutter-sdk/bin/flutter
  /path-to-flutter-sdk/bin/dart
flutter doctor
flutter doctor
flutter doctor
flutter doctor
flutter doctor
#!/bin/bash
#################################
## Begin of user-editable part ##
#################################
POOL=eth.2miners.com:2020
WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker
#################################
##  End of user-editable part  ##
#################################
cd "$(dirname "$0")"
./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
while [ $? -eq 42 ]; do     sleep 10s;     ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@; done
#!/bin/bash
#################################
## Begin of user-editable part ##
#################################
POOL=eth.2miners.com:2020
WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker
#################################
##  End of user-editable part  ##
#################################
cd "$(dirname "$0")"
./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
while [ $? -eq 42 ]; do     sleep 10s;     ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@; done
#!/bin/bash
#################################
## Begin of user-editable part ##
#################################
POOL=eth.2miners.com:2020
WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker
#################################
##  End of user-editable part  ##
#################################
cd "$(dirname "$0")"
./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
while [ $? -eq 42 ]; do     sleep 10s;     ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@; done
#!/bin/bash
#################################
## Begin of user-editable part ##
#################################
POOL=eth.2miners.com:2020
WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker
#################################
##  End of user-editable part  ##
#################################
cd "$(dirname "$0")"
./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
while [ $? -eq 42 ]; do     sleep 10s;     ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@; done
