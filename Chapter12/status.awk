{ record[$9,$7]++ }
END {
for (r in record)
print r, " has occurred ", record[r], " times." }
