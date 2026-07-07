* GAMS-model ex8_1_3.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*2/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (power(x('1') + 
x('2') + 
1, 2) * ((-14) * x('1') - 
14 * x('2') + 
3 * power(x('1'), 2) + 
3 * power(x('2'), 2) + 
6 * x('1') * x('2') + 
19) + 
1) * (power(2 * x('1') - 
3 * x('2'), 2) * ((-32) * x('1') + 
48 * x('2') + 
12 * power(x('1'), 2) + 
27 * power(x('2'), 2) - 
36 * x('1') * x('2') + 
18) + 
30);


Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


