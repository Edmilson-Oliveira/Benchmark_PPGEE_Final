* GAMS-model ex8_5_1.dag.gms written by dag2gams Converter at 29/03/2004 13:50:03
* University of Vienna
$offdigit;
 Set i/1*5/;
 Set j/1*6/;
 Equations objcon
con1
con2
con3
con4
con5
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= -log(x('4') - 
x('6')) + 
log(x('1')) * x('1') + 
log(x('2')) * x('2') + 
log(x('3')) * x('3') - 
2 * ((x('5')) / x('4')) + 
x('6') / (x('4') - 
x('6')) + 
0.43098357819149302 * x('1') + 
3.8008240224918199 * x('2') + 
2.9229730224918198 * x('3');


con1.. x('1') + 
x('2') + 
x('3') =e= 1;
con2.. (-0.14998) * x('1') - 
0.14998 * x('2') - 
0.14998 * x('3') + 
x('6') =e= 0;
con3..x('4') - 
x('6') =g= 0;
con4.. x('5') - 
0.88360000000000005 * power(x('2'), 2) - 
0.63263000000000003 * power(x('3'), 2) - 
0.37942999999999999 * power(x('1'), 2) - 
1.5177 * x('1') * x('2') - 
0.97982000000000002 * x('1') * x('3') - 
0.47223999999999999 * x('2') * x('3') =e= 0;
con5.. x('4') * x('5') - 
x('5') * x('6') + 
power(x('4'), 3) - 
(x('6') + 
1) * power(x('4'), 2) =e= 0;
x.lo('1')=0;
x.lo('2')=0;
x.lo('3')=0;
x.lo('4')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


