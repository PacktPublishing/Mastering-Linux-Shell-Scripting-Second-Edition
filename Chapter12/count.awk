BEGIN {
FS=" ";
print "Log access" }
{ ip[$1]++ }
END {
for (i in ip)
print i, " has accessed ", ip[i], " times." }
