set -ex

mkdir -p ~/meta
./manifest -p ~/meta/MANIFEST.json
./lint
