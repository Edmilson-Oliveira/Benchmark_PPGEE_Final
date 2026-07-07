* GAMS-model ex9_2_6.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*12/;
 Set j/1*16/;
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
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-2) * x('13') - 
2 * x('14') + 
power(x('13'), 2) + 
power(x('14'), 2) + 
power(x('15'), 2) + 
power(x('16'), 2);


con1.. -x('8') + 
x('10') - 
2 * x('14') + 
2 * x('16') =e= 0;
con2.. -x('7') + 
x('9') - 
2 * x('13') + 
2 * x('15') =e= 0;
con3.. x('4') + 
x('16') =e= 1.5;
con4.. x('3') + 
x('15') =e= 1.5;
con5.. x('2') - 
x('16') =e= -0.5;
con6.. x('1') - 
x('15') =e= -0.5;
con7.. x('6') * x('12') =e= 0;
con8.. x('1') * x('7') =e= 0;
con9.. x('5') * x('11') =e= 0;
con10.. x('4') * x('10') =e= 0;
con11.. x('2') * x('8') =e= 0;
con12.. x('3') * x('9') =e= 0;
x.lo('1')=0;
x.up('1')=200;
x.lo('2')=0;
x.up('2')=200;
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
x.lo('14')=0;
x.lo('15')=0;
x.lo('16')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


