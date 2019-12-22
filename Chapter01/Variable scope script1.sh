# The first script
#!/bin/bash
name="Mokhtar"
export name # The variable will be accessible to other processes
./06-script2.sh 

# second part, we updated name variable in script2.h
echo $name # ouput: Mokhtar