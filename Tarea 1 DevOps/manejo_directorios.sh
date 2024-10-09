#!/bin/bash
mkdir mydir

cd mydir

for i in {1..5}
do
 touch file$i.txt
done
echo "el contenido del directorio mydir es:"
ls
