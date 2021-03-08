@echo off
:: This comment are awesome to direct, first this bash script specifically for windows cover basics such as variables operators comment
:: To create comment you can use the Rem  or ::
Rem You can pass the variable and come as %1

echo %1

Rem Or you can create a global varible like this one

Set author=Sostene
echo %author%

Rem Or you can create the the number varibale using /A

Set /A number1=6
echo First number is %number1%
Set /A number2=3
echo Second number is %number2%

Rem you can perfom the addition of using bash
Set /A sum=%number1% + %number2%
echo Sum is %sum%

Rem you can peform multiplication too

SET /A product= %number1% * %number2%
echo product is %product%

Rem Perform addition too
Set /A addition= %number1% + %number2%
echo Addition %addition%
Rem perform division too
Set /A division= %number1% / %number2%
echo Division %division%

:: Array in bactch is defined as folows
Set ages= 1 3 2 1
:: Display an array

echo %ages%
