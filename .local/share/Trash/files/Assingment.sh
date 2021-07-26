#!/bin/bash



Var = "wget --no-check-certificate https://sp.mysqltutorial.org/wp-content/uploads/2018/03/mysqlsampledatabase.zip"

echo $Var

result= `$Var`
echo $result


