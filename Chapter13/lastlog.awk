BEGIN {
printf "%8s %11s\n","Username","Login date"
print "===================="
}
!(/Never logged in/ || /^Username/ || /^root/) {
cnt++
if ( NF == 8 )
    printf "%8s %2s %3s %4s\n", $1,$5,$4,$8

else
    printf "%8s %2s %3s %4s\n", $1,$6,$5,$9
}
END {
print "===================="
print "Total Number of Users Processed: ", cnt
}
