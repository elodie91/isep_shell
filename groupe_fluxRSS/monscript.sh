cat monscript.sh
#!/bin/bash


wget -q -O - http://www.sport.fr/RSS/sport1.xml | sed -n 's#.*<title>\(.*\)</title>.*#\1#p'
wget -q -O - http://www.sport.fr/RSS/sport1.xml | sed -n 's#.*<description>\(.*\)</description>.*#\1#p'

sh monscript.sh > contenu.txt

