#!/bin/bash
find $PWD -name "*.DS_Store" -type f -delete
dpkg-deb -bZgzip $PWD/Package
mv -f $PWD/Package.deb $PWD/moe.schwarzkatz.noupdatepls.deb
