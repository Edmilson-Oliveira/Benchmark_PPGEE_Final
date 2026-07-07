* GAMS-model ex4_1_7.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*1/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 10 * x('1') - 
1.5 * power(x('1'), 2) - 
3 * power(x('1'), 3) + 
power(x('1'), 4);


x.lo('1')=-5;
x.up('1')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


