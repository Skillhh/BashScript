#!/bin/bash

clean_file is a function
clean_file ()
{
    sed -i.bak '/^\s*#/d;/^$/d' "$1"
}

