* GAMS-model haverly.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*9/;
 Set j/1*12/;
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
objcon.. obj =e= x('4') - 
x('5');


con1.. x('8') - 
x('11') - 
x('12') =e= 0;
con2.. -x('1') - 
x('2') + 
x('6') + 
x('7') =e= 0;
con3.. -x('2') + 
x('10') - 
x('12') =e= 0;
con4.. -x('1') + 
x('9') - 
x('11') =e= 0;
con5.. x('5') - 
9 * x('9') - 
15 * x('10') =e= 0;
con6.. x('4') - 
6 * x('6') - 
16 * x('7') - 
10 * x('8') =e= 0;
con7.. (-3) * x('6') - 
x('7') + 
x('3') * (x('1') + 
x('2')) =e= 0;
con8..(-2.5) * x('1') - 
0.5 * x('11') + 
x('1') * x('3') =l= 0;
con9..(-1.5) * x('2') + 
0.5 * x('12') + 
x('2') * x('3') =l= 0;
x.lo('1')=0;
x.lo('2')=0;
x.lo('3')=0;
x.lo('4')=0;
x.lo('5')=0;
x.lo('6')=0;
x.lo('7')=0;
x.lo('8')=0;
x.lo('9')=0;
x.up('9')=100;
x.lo('10')=0;
x.up('10')=200;
x.lo('11')=0;
x.lo('12')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


