#!/bin/bash
myvar=10
myfunc() {
myvar=50
}
myfunc
echo $myvar