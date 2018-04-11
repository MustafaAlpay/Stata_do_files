//A sample multivariate anlyses with auto data
//Written By: Mustafa Alpay

//A sample multivariate anlyses with auto data
//Written By: Mustafa Alpay

pause off

use http://www.stata-press.com/data/r12/auto.dta, clear

//list data
list

count

summarize

describe


//multivarite regression
mvreg price = c.weight c.mpg


//Domestic autos
mvreg price = c.weight c.mpg if foreign==0

//Foreign autos
mvreg price = c.weight c.mpg if foreign==1


mvreg price = c.weight c.mpg
