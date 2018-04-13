## BBR CLI BOSH Release


for local build

```
./add-blobs.sh
bosh create-release --name=bbr-cli --force --timestamp-version --tarball=/tmp/bbr-cli-boshrelease.tgz && bosh upload-release /tmp/bbr-cli-boshrelease.tgz
```
