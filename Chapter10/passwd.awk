function green(s) {
    printf "\033[1;32m" s "\033[0m\n"
}
BEGIN {
    FS=":"
    green("     Name:    UID:      Shell:")
}
{
    printf "%10s %4d %17s\n", $1,$3,$7
}
