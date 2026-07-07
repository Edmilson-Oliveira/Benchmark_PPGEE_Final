* GAMS-model least.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*3/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power(-(exp((-5) * x('3')) * x('2')) - 
x('1') + 
127, 2) + 
power(-(exp((-3) * x('3')) * x('2')) - 
x('1') + 
151, 2) + 
power(-(exp((- x('3'))) * x('2')) - 
x('1') + 
379, 2) + 
power(-(exp(5 * x('3')) * x('2')) - 
x('1') + 
421, 2) + 
power(-(exp(3 * x('3')) * x('2')) - 
x('1') + 
460, 2) + 
power(-(exp(x('3')) * x('2')) - 
x('1') + 
426, 2);


x.lo('3')=-5;
x.up('3')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


