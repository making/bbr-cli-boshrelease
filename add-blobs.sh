
#!/bin/sh

DIR=`pwd`

mkdir -p .downloads

cd .downloads

if [ ! -f ${DIR}/blobs/bbr/bbr-1.2.1.tar ];then
    curl -L -O -J https://github.com/cloudfoundry-incubator/bosh-backup-and-restore/releases/download/v1.2.1/bbr-1.2.1.tar
    bosh add-blob --dir=${DIR} bbr-1.2.1.tar bbr/bbr-1.2.1.tar
fi

cd -
