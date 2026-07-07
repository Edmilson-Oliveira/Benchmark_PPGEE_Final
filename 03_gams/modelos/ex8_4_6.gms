* GAMS-model ex8_4_6.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*8/;
 Set j/1*14/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
con8
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power((x('7') - 
0.16220000000000001) / x('7'), 2) + 
power((x('8') - 
0.67910000000000004) / x('8'), 2) + 
power((x('9') - 
0.67900000000000005) / x('9'), 2) + 
power((x('10') - 
0.38750000000000001) / x('10'), 2) + 
power((x('11') - 
0.1822) / x('11'), 2) + 
power((x('12') - 
0.1249) / x('12'), 2) + 
power((x('13') - 
0.085699999999999998) / x('13'), 2) + 
power((x('14') - 
0.061600000000000002) / x('14'), 2);


con1.. exp((-118) * x('4')) * x('1') + 
exp((-118) * x('5')) * x('2') + 
exp((-118) * x('6')) * x('3') - 
x('14') =e= 0;
con2.. exp((-94) * x('4')) * x('1') + 
exp((-94) * x('5')) * x('2') + 
exp((-94) * x('6')) * x('3') - 
x('13') =e= 0;
con3.. exp((-72) * x('4')) * x('1') + 
exp((-72) * x('5')) * x('2') + 
exp((-72) * x('6')) * x('3') - 
x('12') =e= 0;
con4.. exp((-4) * x('4')) * x('1') + 
exp((-4) * x('5')) * x('2') + 
exp((-4) * x('6')) * x('3') - 
x('7') =e= 0;
con5.. exp((-48) * x('4')) * x('1') + 
exp((-48) * x('5')) * x('2') + 
exp((-48) * x('6')) * x('3') - 
x('11') =e= 0;
con6.. exp((-24) * x('4')) * x('1') + 
exp((-24) * x('5')) * x('2') + 
exp((-24) * x('6')) * x('3') - 
x('10') =e= 0;
con7.. exp((-8) * x('4')) * x('1') + 
exp((-8) * x('5')) * x('2') + 
exp((-8) * x('6')) * x('3') - 
x('8') =e= 0;
con8.. exp((-12) * x('4')) * x('1') + 
exp((-12) * x('5')) * x('2') + 
exp((-12) * x('6')) * x('3') - 
x('9') =e= 0;
x.lo('1')=-10;
x.up('1')=10;
x.lo('2')=-10;
x.up('2')=10;
x.lo('3')=-10;
x.up('3')=10;
x.lo('4')=0;
x.up('4')=0.5;
x.lo('5')=0;
x.up('5')=0.5;
x.lo('6')=0;
x.up('6')=0.5;
x.lo('7')=0;
x.up('7')=1;
x.lo('8')=0;
x.up('8')=1;
x.lo('9')=0;
x.up('9')=1;
x.lo('10')=0;
x.up('10')=1;
x.lo('11')=0;
x.up('11')=1;
x.lo('12')=0;
x.up('12')=1;
x.lo('13')=0;
x.up('13')=1;
x.lo('14')=0;
x.up('14')=1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


