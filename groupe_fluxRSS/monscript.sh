wget -q -O - http://www.jinnove.com/flux_rss?export=agenda.xml | sed -n 's#.*<title>\(.*\)</title>.*#\1#p'
