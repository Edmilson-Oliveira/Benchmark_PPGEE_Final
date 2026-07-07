* GAMS-model wall.dag.gms written by dag2gams Converter at 29/03/2004 13:50:03
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*6/;
 Equations objcon
con1
con2
con3
con4
con5
con6
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('1');


con1.. 2 * x('1') - 
2 * x('2') + 
9.9999999999999995e-08 * x('3') - 
0.01 * x('4') - 
1.0000000000000001e-05 * x('5') + 
0.01 * x('6') =e= 0;
con2.. x('1') - 
x('2') + 
9.9999999999999995e-08 * x('3') - 
1.0000000000000001e-05 * x('5') =e= 0;
con3.. x('1') * x('2') =e= 1;
con4.. (x('3') / x('1')) / x('4') =e= 4.7999999999999998;
con5.. x('4') * x('6') =e= 1;
con6.. (x('5') / x('2')) / x('6') =e= 0.97999999999999998;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


