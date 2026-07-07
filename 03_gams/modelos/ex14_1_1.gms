* GAMS-model ex14_1_1.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set i/1*4/;
 Set j/1*3/;
 Equations objcon
con1
con2
con3
con4
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('3');


con1..26 * x('2') - 
x('3') - 
2 * power(x('1'), 2) - 
4 * x('1') * x('2') - 
4 * power(x('2'), 3) =l= -22;
con2..(-42) * x('1') - 
x('3') + 
2 * power(x('2'), 2) + 
4 * x('1') * x('2') + 
4 * power(x('1'), 3) =l= 14;
con3..(-26) * x('2') - 
x('3') + 
2 * power(x('1'), 2) + 
4 * x('1') * x('2') + 
4 * power(x('2'), 3) =l= 22;
con4..42 * x('1') - 
x('3') - 
2 * power(x('2'), 2) - 
4 * x('1') * x('2') - 
4 * power(x('1'), 3) =l= -14;
x.lo('1')=-5;
x.up('1')=5;
x.lo('2')=-5;
x.up('2')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


