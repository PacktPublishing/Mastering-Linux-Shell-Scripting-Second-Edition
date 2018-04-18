BEGIN { FS="[><]"; RS="\n\n" ; OFS=" "; }
$0 ~ search { print $4 ": " $5, $8 ": " $9, $12 ": " $13 }
