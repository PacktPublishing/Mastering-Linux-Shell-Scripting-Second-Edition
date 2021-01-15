# The first script
#!/bin/bash
name="Mokhtar"
export name # The variable will be accessible to other processes
./06-script2.sh 

# second part, we updated name variable in script2.sh, let's what we see
echo $name # ouput: Mokhtar