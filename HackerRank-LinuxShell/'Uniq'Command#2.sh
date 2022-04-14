#! /bin/bash

uniq -c | tr -s ' ' | cut -c2-
