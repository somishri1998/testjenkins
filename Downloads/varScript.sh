#!/bin/bash
CT="Content-Type:application/json"

TEST="curl -k https://www.w3schools.com/css/default.asp -H $CT"
echo $TEST

response=`$TEST`
echo $response



