yarn
yarn tsc -v
yarn tsc
yarn rc-tools run compile --babel-runtime
$env:NODE_OPTIONS="--openssl-legacy-provider"
export NODE_OPTIONS=--openssl-legacy-provider
yarn rc-tools run build
yarn rc-tools run server
yarn publish
