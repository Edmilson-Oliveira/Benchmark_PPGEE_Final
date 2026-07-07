* GAMS-model himmel16.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*21/;
 Set j/1*18/;
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
objcon.. obj =e= -x('13') - 
x('14') - 
x('15') - 
x('16') - 
x('17') - 
x('18');


con1.. x('18') + 
0.5 * x('1') * x('12') - 
0.5 * x('6') * x('7') =e= 0;
con2.. x('17') - 
0.5 * x('5') * x('12') + 
0.5 * x('6') * x('11') =e= 0;
con3.. x('16') - 
0.5 * x('4') * x('11') + 
0.5 * x('5') * x('10') =e= 0;
con4.. x('15') - 
0.5 * x('3') * x('10') + 
0.5 * x('4') * x('9') =e= 0;
con5.. x('14') - 
0.5 * x('2') * x('9') + 
0.5 * x('3') * x('8') =e= 0;
con6.. x('13') - 
0.5 * x('1') * x('8') + 
0.5 * x('2') * x('7') =e= 0;
con7..power(x('1') - 
x('2'), 2) + 
power(x('7') - 
x('8'), 2) =l= 1;
con8..power(x('1') - 
x('3'), 2) + 
power(x('7') - 
x('9'), 2) =l= 1;
con9..power(x('1') - 
x('4'), 2) + 
power(x('7') - 
x('10'), 2) =l= 1;
con10..power(x('1') - 
x('5'), 2) + 
power(x('7') - 
x('11'), 2) =l= 1;
con11..power(x('1') - 
x('6'), 2) + 
power(x('7') - 
x('12'), 2) =l= 1;
con12..power(x('2') - 
x('3'), 2) + 
power(x('8') - 
x('9'), 2) =l= 1;
con13..power(x('2') - 
x('4'), 2) + 
power(x('8') - 
x('10'), 2) =l= 1;
con14..power(x('2') - 
x('5'), 2) + 
power(x('8') - 
x('11'), 2) =l= 1;
con15..power(x('5') - 
x('6'), 2) + 
power(x('11') - 
x('12'), 2) =l= 1;
con16..power(x('2') - 
x('6'), 2) + 
power(x('8') - 
x('12'), 2) =l= 1;
con17..power(x('3') - 
x('4'), 2) + 
power(x('9') - 
x('10'), 2) =l= 1;
con18..power(x('4') - 
x('6'), 2) + 
power(x('10') - 
x('12'), 2) =l= 1;
con19..power(x('3') - 
x('5'), 2) + 
power(x('9') - 
x('11'), 2) =l= 1;
con20..power(x('4') - 
x('5'), 2) + 
power(x('10') - 
x('11'), 2) =l= 1;
con21..power(x('3') - 
x('6'), 2) + 
power(x('9') - 
x('12'), 2) =l= 1;
x.lo('1')=0;
x.up('1')=0;
x.lo('7')=0;
x.up('7')=0;
x.lo('8')=0;
x.up('8')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


