#!/bin/bash

target=target
source=source

rm -rf $target/downstream
rm -rf $target/release-notes
cp -r $source/downstream target/downstream
cp -r $source/release-notes target/release-notes
find $target/downstream/titles/ -mindepth 1 -maxdepth 2 -type d -exec ln -sr target/aap-common {} \\;
find $target/downstream/titles/ -name master.adoc -exec sed -i -e 's|//include::aap-common|include::aap-common|g' {} \\;
