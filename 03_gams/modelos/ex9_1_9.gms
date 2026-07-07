* GAMS-model ex9_1_9.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*16/;
 Set j/1*17/;
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
con10
con11
con12
con13
con14
con15
con16
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('1') + 
x('2');


con1.. (-0.5) * x('8') + 
x('9') + 
0.5 * x('10') - 
2 * x('11') - 
x('12') =e= 1;
con2.. -x('1') - 
0.5 * x('2') + 
x('3') =e= -2;
con3.. (-0.25) * x('1') + 
x('2') + 
x('4') =e= 2;
con4.. x('1') + 
0.5 * x('2') + 
x('5') =e= 8;
con5.. x('1') - 
2 * x('2') + 
x('6') =e= 2;
con6.. -x('2') + 
x('7') =e= 0;
con7..x('7') + 
10 * x('17') =l= 10;
con8..x('6') + 
10 * x('16') =l= 10;
con9..x('5') + 
10 * x('15') =l= 10;
con10..x('4') + 
10 * x('14') =l= 10;
con11..x('3') + 
10 * x('13') =l= 10;
con12..x('12') - 
10 * x('17') =l= 0;
con13..x('11') - 
10 * x('16') =l= 0;
con14..x('10') - 
10 * x('15') =l= 0;
con15..x('9') - 
10 * x('14') =l= 0;
con16..x('8') - 
10 * x('13') =l= 0;
x.lo('1')=0;
x.lo('2')=0;
x.lo('3')=0;
x.lo('4')=0;
x.lo('5')=0;
x.lo('6')=0;
x.lo('7')=0;
x.lo('8')=0;
x.lo('9')=0;
x.lo('10')=0;
x.lo('11')=0;
x.lo('12')=0;
x.lo('13')=0;
x.up('13')=1;
x.lo('14')=0;
x.up('14')=1;
x.lo('15')=0;
x.up('15')=1;
x.lo('16')=0;
x.up('16')=1;
x.lo('17')=0;
x.up('17')=1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


