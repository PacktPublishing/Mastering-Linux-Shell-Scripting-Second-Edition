BEGIN { RS="\n\n" ; }
$0 ~ search { print }
