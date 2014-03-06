#!/bin/bash

link="http://www.net-security.org/dl/insecure/INSECURE-Mag-"
type=".pdf"

for num in {1..40}
do
   wget  "${link}${num}${type}"
done