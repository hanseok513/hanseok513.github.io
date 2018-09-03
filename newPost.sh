#!/bin/bash
echo $0
echo $1

DATEYMD=`date +%Y-%m-%d`
echo $(DATEYMD)
echo $DATEYMD


echo -e "layout: post\ntitle:$1\ndate:$DATEYMD\ncategories: [others]\ntags: [markdown]\nimage: Broadcast_Mail.pn" >> ./_posts/$DATEYMD-$1.md
sleep 10