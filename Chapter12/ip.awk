{ ip[$1]++ }
END {
for (i in ip)
    if ( max < ip[i] ) {
        max = ip[i]
        maxnumber = i }

print i, " has accessed ", ip[i], " times." }


