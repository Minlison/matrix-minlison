#!/bin/sh
pod repo update minlison
echo "-------发布 $1 到 minlison 库...-------"
pod repo-tal push minlison matrix-minlison.podspec  --sources=https://github.com/Minlison/Specs.git,master --
echo "-------发布 $1 到 minlison 库完成-------"
pod repo update minlison
