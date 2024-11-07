#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0
a=ヤマダ電機
[ "$a" = 上田 ] || ng "$LINENO"
[ "$A" = ヤマダ電機] || ng "$LINENO"

exit $res
