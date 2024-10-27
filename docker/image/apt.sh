packages="
build-essential 
emscripten 
gcc-arm-none-eabi 
git
"

apt update
export DEBIAN_FRONTEND=noninteractive
apt install --yes --no-install-recommends $packages
