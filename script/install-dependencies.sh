# install nvm to bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# need to rerun bash to use nvm command
nvm install 22
npm install --location=global xpm@latest
mkdir qemu_arm_test
cd qemu_arm_test/
xpm init
xpm install @xpack-dev-tools/qemu-arm@latest --verbose
