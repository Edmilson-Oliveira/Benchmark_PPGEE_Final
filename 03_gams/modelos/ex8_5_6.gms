* GAMS-model ex8_5_6.dag.gms written by dag2gams Converter at 29/03/2004 13:50:02
* University of Vienna
$offdigit;
 Set i/1*4/;
 Set j/1*6/;
 Equations objcon
con1
con2
con3
con4
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= log(x('1')) * x('1') + 
log(x('2')) * x('2') + 
log(x('3')) * x('3') - 
log(x('4') - 
x('6')) - 
0.35355339059327401 * ((log((x('4') + 
2.41421356237309 * x('6')) / (x('4') - 
0.41421356237309498 * x('6'))) * x('5')) / x('6')) + 
1.42876598488588 * x('1') + 
1.27098480432594 * x('2') + 
1.6266370007556199 * x('3') + 
x('4') - 1;


con1.. x('1') + 
x('2') + 
x('3') =e= 1;
con2.. (-0.081524700000000005) * x('1') - 
0.090739100000000003 * x('2') - 
0.13705000000000001 * x('3') + 
x('6') =e= 0;
con3.. x('5') - 
0.32308399999999998 * power(x('2'), 2) - 
0.96890600000000004 * power(x('3'), 2) - 
0.14272399999999999 * power(x('1'), 2) - 
0.41315400000000002 * x('1') * x('2') - 
0.68423800000000001 * x('1') * x('3') - 
1.095496 * x('2') * x('3') =e= 0;
con4.. (x('5') - 
2 * x('6') - 
3 * power(x('6'), 2)) * x('4') + 
power(x('6'), 2) - 
x('5') * x('6') + 
power(x('4'), 3) + 
power(x('6'), 3) - 
((- x('6')) + 
1) * power(x('4'), 2) =e= 0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


