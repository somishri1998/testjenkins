#!/bin/bash

var="wget --no-check-certificate https://sp.mysqltutorial.org/wp-content/uploads/2018/03/mysqlsampledatabase.zip"

echo $var

Result=`$var`

echo $Result
