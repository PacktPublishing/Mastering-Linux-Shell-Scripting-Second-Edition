#!/bin/bash
myvar=30
myfunc() {
local myvar=10
}
myfunc
echo $myvar