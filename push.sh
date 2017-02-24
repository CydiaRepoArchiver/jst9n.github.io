#!/bin/bash
#dpkg-scanpackages ./debs > Packages
dpkg-scanpackages . /dev/null > Packages
bzip2 -fks Packages
