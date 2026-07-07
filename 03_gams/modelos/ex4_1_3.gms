* GAMS-model ex4_1_3.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*1/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 8.9247999999999997e-05 * x('1') - 
0.021834300000000001 * power(x('1'), 2) + 
0.99826599999999999 * power(x('1'), 3) - 
1.6995 * power(x('1'), 4) + 
0.20000000000000001 * power(x('1'), 5);


x.lo('1')=0;
x.up('1')=10;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


