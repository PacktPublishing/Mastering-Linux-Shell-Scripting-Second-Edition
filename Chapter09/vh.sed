/^#<VirtualHost/,/^#<\/VirtualHost/ {
s/^#//
w template.txt
}


