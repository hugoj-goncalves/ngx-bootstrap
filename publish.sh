# README
## manually replace versions first
## excluding package-lock.json ofc

npx nx build ngx-bootstrap --runner=cloud --configuration=production

pushd dist/ngx-bootstrap
npm config set scope @eklesia
npm config set access public
npm publish
popd
