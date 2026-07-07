* GAMS-model ex9_2_2.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*9/;
 Set j/1*10/;
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
objcon.. obj =e= power(x('9'), 2) + 
(x('10') - 
10) * (x('10') - 
10);


con1.. x('5') - 
x('6') + 
x('7') + 
2 * x('9') + 
4 * x('10') =e= 60;
con2.. x('3') + 
x('10') =e= 20;
con3.. x('2') - 
x('10') =e= 0;
con4.. x('1') + 
x('9') + 
x('10') =e= 20;
con5..-x('9') + 
x('10') =l= 0;
con6.. x('4') * x('8') =e= 0;
con7.. x('1') * x('5') =e= 0;
con8.. x('3') * x('7') =e= 0;
con9.. x('2') * x('6') =e= 0;
x.lo('1')=0;
x.up('1')=20;
x.lo('2')=0;
x.up('2')=20;
x.lo('3')=0;
x.up('3')=20;
x.lo('4')=0;
x.up('4')=20;
x.lo('5')=0;
x.up('5')=20;
x.lo('6')=0;
x.up('6')=20;
x.lo('7')=0;
x.up('7')=20;
x.lo('8')=0;
x.up('8')=20;
x.lo('9')=0;
x.up('9')=15;
x.lo('10')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


