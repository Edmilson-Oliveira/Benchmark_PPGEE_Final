* GAMS-model ex9_1_7.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*21/;
 Set j/1*23/;
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
con20
con21
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-8) * x('1') - 
4 * x('2') + 
4 * x('3') - 
40 * x('4') + 
4 * x('5');


con1.. -x('3') + 
x('4') + 
x('5') + 
x('6') =e= 1;
con2.. 2 * x('1') - 
x('3') + 
2 * x('4') - 
0.5 * x('5') + 
x('7') =e= 1;
con3.. x('12') - 
0.5 * x('13') - 
0.5 * x('14') - 
x('17') =e= -2;
con4.. x('12') + 
2 * x('13') - 
x('14') - 
x('16') =e= -1;
con5.. 2 * x('2') + 
2 * x('3') - 
x('4') - 
0.5 * x('5') + 
x('8') =e= 1;
con6.. -x('12') - 
x('13') + 
2 * x('14') - 
x('15') =e= -1;
con7.. -x('5') + 
x('11') =e= 0;
con8.. -x('4') + 
x('10') =e= 0;
con9.. -x('3') + 
x('9') =e= 0;
con10..x('11') + 
10 * x('23') =l= 10;
con11..x('10') + 
10 * x('22') =l= 10;
con12..x('9') + 
10 * x('21') =l= 10;
con13..x('8') + 
10 * x('20') =l= 10;
con14..x('7') + 
10 * x('19') =l= 10;
con15..x('6') + 
10 * x('18') =l= 10;
con16..x('17') - 
10 * x('23') =l= 0;
con17..x('16') - 
10 * x('22') =l= 0;
con18..x('15') - 
10 * x('21') =l= 0;
con19..x('14') - 
10 * x('20') =l= 0;
con20..x('13') - 
10 * x('19') =l= 0;
con21..x('12') - 
10 * x('18') =l= 0;
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
x.lo('14')=0;
x.lo('15')=0;
x.lo('16')=0;
x.lo('17')=0;
x.lo('18')=0;
x.up('18')=1;
x.lo('19')=0;
x.up('19')=1;
x.lo('20')=0;
x.up('20')=1;
x.lo('21')=0;
x.up('21')=1;
x.lo('22')=0;
x.up('22')=1;
x.lo('23')=0;
x.up('23')=1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


