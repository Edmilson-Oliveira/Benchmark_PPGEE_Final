* GAMS-model ex8_5_3.dag.gms written by dag2gams Converter at 29/03/2004 13:50:01
* University of Vienna
$offdigit;
 Set i/1*5/;
 Set j/1*5/;
 Equations objcon
con1
con2
con3
con4
con5
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= log(x('1')) * x('1') + 
log(x('2')) * x('2') - 
log(x('3') - 
x('5')) - 
(log(x('5') / x('3') + 1) * x('4')) / x('5') + 
5.0464317551216 * x('1') + 
0.36687705576968899 * x('2') + 
x('3') - 1;


con1.. x('1') + 
x('2') =e= 1;
con2.. (-0.077151700000000004) * x('1') - 
0.076578400000000005 * x('2') + 
x('5') =e= 0;
con3..x('3') - 
x('5') =g= 0;
con4.. x('4') - 
0.37961499999999998 * power(x('2'), 2) - 
1.04633 * power(x('1'), 2) - 
1.1596439999999999 * x('1') * x('2') =e= 0;
con5.. -power(x('3'), 2) - 
x('4') * x('5') + 
power(x('3'), 3) + 
x('3') * (x('4') - 
x('5') - 
power(x('5'), 2)) =e= 0;
x.lo('1')=0.050000000000000003;
x.lo('2')=0;
x.lo('3')=0;
x.lo('5')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


