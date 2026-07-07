* GAMS-model rbrock.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*2/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power(((- x('1'))) + 1, 2) + 
100 * power(x('2') - 
power(x('1'), 2), 2);


x.lo('1')=-10;
x.up('1')=5;
x.lo('2')=-10;
x.up('2')=10;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


