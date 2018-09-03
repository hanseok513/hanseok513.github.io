#!/bin/bash
echo $0
echo $1

DATEYMD=`date +%Y-%m-%d`
echo $(DATEYMD)
echo $DATEYMD


echo -e "---\nlayout: post\ntitle:$1\ndate:$DATEYMD\ncategories: [others]\ntags: [markdown]\nimage: Broadcast_Mail.pn\n---" >> ./_posts/$DATEYMD-$1.md
sleep 10