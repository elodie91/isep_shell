cat monscript.sh
#!/bin/bash

wget -q -O - http://rss.leparisien.fr/leparisien/rss/une.xml | sed -n 's#.*<title>\(.*\)</title>.*#\1#p'
wget -q -O - http://rss.leparisien.fr/leparisien/rss/une.xml | sed -n 's#.*<description>\(.*\)</description>.*#\1#p'

sh monscript.sh > contenu.txt

