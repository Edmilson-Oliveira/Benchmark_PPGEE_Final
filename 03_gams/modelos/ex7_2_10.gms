* GAMS-model ex7_2_10.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*9/;
 Set j/1*11/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
con8
con9
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 1/x('1');


con1..(-10) * x('9') + 
10 * x('11') =l= 1;
con2..0.10000000000000001 * x('10') + 
x('7') * x('10') =l= 1;
con3..1/x('6') - 
x('9') / x('3') =l= 1;
con4..10 * x('2') * x('4') + 
10 * x('2') * x('4') * power(x('7'), 2) =l= 1;
con5..(x('1') * x('6')) / x('3') - 
(x('1') * x('6') * power(x('9'), 2)) / x('3') =l= 1;
con6..1/x('4') - 
100 * x('7') * x('10') =l= 1;
con7..1/x('5') - 
10 * ((x('8') * x('11')) / x('2')) =l= 1;
con8..x('10') / x('11') - 
10 * x('8') =l= 1;
con9..(x('3') * x('5')) / x('2') - 
(x('3') * x('5') * power(x('8'), 2)) / x('2') =l= 1;
x.lo('1')=0.01;
x.up('1')=10;
x.lo('2')=0.01;
x.up('2')=10;
x.lo('3')=0.01;
x.up('3')=10;
x.lo('4')=0.01;
x.up('4')=10;
x.lo('5')=0.01;
x.up('5')=10;
x.lo('6')=0.01;
x.up('6')=10;
x.lo('7')=0.01;
x.up('7')=10;
x.lo('8')=0.01;
x.up('8')=10;
x.lo('9')=0.01;
x.up('9')=10;
x.lo('10')=0.01;
x.up('10')=10;
x.lo('11')=0.01;
x.up('11')=10;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


