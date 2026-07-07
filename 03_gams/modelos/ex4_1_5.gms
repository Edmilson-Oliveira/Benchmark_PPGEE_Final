* GAMS-model ex4_1_5.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*2/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power(x('2'), 2) + 
2 * power(x('1'), 2) - 
x('1') * x('2') - 
1.05 * power(x('1'), 4) + 
0.16666666666666699 * power(x('1'), 6);


x.lo('1')=-5;
x.up('2')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


