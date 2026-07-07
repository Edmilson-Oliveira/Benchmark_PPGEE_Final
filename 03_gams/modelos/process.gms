* GAMS-model process.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*7/;
 Set j/1*10/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 5.04 * x('2') + 
0.035000000000000003 * x('3') + 
3.3599999999999999 * x('4') + 
10 * x('9') - 
0.063 * x('1') * x('8');


con1.. (-3) * x('8') + 
x('10') =e= -133;
con2.. x('7') + 
0.222 * x('10') =e= 35.82;
con3.. 1.22 * x('1') - 
x('2') - 
x('4') =e= 0;
con4.. -((x('3') + 
x('4')) / x('2')) + 
x('6') =e= 0;
con5.. (-0.32500000000000001) * x('5') - 
1.0980000000000001 * x('6') + 
x('8') + 
0.037999999999999999 * power(x('6'), 2) =e= 57.424999999999997;
con6.. x('1') - 
x('2') * (0.13167000000000001 * x('6') - 
0.0066699999999999997 * power(x('6'), 2) + 
1.1200000000000001) =e= 0;
con7.. (-0.001) * ((x('1') * x('5') * x('7')) / ((- x('5')) + 
98)) + 
x('9') =e= 0;
x.lo('1')=0;
x.up('1')=5000;
x.lo('2')=10;
x.up('2')=2000;
x.lo('3')=0;
x.up('3')=16000;
x.lo('4')=0;
x.up('4')=2000;
x.lo('5')=85;
x.up('5')=93;
x.lo('6')=3;
x.up('6')=12;
x.lo('7')=1.2;
x.up('7')=4;
x.lo('8')=90;
x.up('8')=95;
x.lo('9')=0;
x.up('9')=120;
x.lo('10')=145;
x.up('10')=162;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


