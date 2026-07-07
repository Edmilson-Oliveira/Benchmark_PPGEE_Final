* GAMS-model ex9_1_6.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*19/;
 Set j/1*20/;
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
con17
con18
con19
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= -x('1') - 
3 * x('2');


con1.. -x('1') - 
2 * x('2') + 
x('3') =e= -10;
con2.. x('1') - 
2 * x('2') + 
x('4') =e= 6;
con3.. 2 * x('1') - 
x('2') + 
x('5') =e= 21;
con4.. x('1') + 
2 * x('2') + 
x('6') =e= 38;
con5.. (-2) * x('9') - 
2 * x('10') - 
x('11') + 
2 * x('12') + 
2 * x('13') - 
x('14') =e= -3;
con6.. -x('2') + 
x('8') =e= 0;
con7.. -x('1') + 
2 * x('2') + 
x('7') =e= 18;
con8..x('8') + 
400 * x('20') =l= 400;
con9..x('7') + 
400 * x('19') =l= 400;
con10..x('6') + 
400 * x('18') =l= 400;
con11..x('5') + 
400 * x('17') =l= 400;
con12..x('4') + 
400 * x('16') =l= 400;
con13..x('3') + 
400 * x('15') =l= 400;
con14..x('14') - 
400 * x('20') =l= 0;
con15..x('13') - 
400 * x('19') =l= 0;
con16..x('12') - 
400 * x('18') =l= 0;
con17..x('11') - 
400 * x('17') =l= 0;
con18..x('10') - 
400 * x('16') =l= 0;
con19..x('9') - 
400 * x('15') =l= 0;
x.lo('1')=0;
x.lo('2')=0;
x.lo('3')=0;
x.up('3')=200;
x.lo('4')=0;
x.up('4')=200;
x.lo('5')=0;
x.up('5')=200;
x.lo('6')=0;
x.up('6')=200;
x.lo('7')=0;
x.up('7')=200;
x.lo('8')=0;
x.up('8')=200;
x.lo('9')=0;
x.up('9')=200;
x.lo('10')=0;
x.up('10')=200;
x.lo('11')=0;
x.up('11')=200;
x.lo('12')=0;
x.up('12')=200;
x.lo('13')=0;
x.up('13')=200;
x.lo('14')=0;
x.up('14')=200;
x.lo('15')=0;
x.up('15')=1;
x.lo('16')=0;
x.up('16')=1;
x.lo('17')=0;
x.up('17')=1;
x.lo('18')=0;
x.up('18')=1;
x.lo('19')=0;
x.up('19')=1;
x.lo('20')=0;
x.up('20')=1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


