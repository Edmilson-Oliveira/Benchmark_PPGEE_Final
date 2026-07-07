* GAMS-model ex5_2_2_case1.dag.gms written by dag2gams Converter at 29/03/2004 13:50:05
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*9/;
 Equations objcon
con1
con2
con3
con4
con5
con6
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-9) * x('4') - 
15 * x('5') + 
6 * x('6') + 
16 * x('7') + 
10 * x('8') + 
10 * x('9');


con1.. -x('3') + 
x('5') - 
x('9') =e= 0;
con2.. -x('2') + 
x('4') - 
x('8') =e= 0;
con3.. x('2') + 
x('3') - 
x('6') - 
x('7') =e= 0;
con4.. (-3) * x('6') - 
x('7') + 
x('1') * x('2') + 
x('1') * x('3') =e= 0;
con5..(-1.5) * x('5') + 
2 * x('9') + 
x('1') * x('3') =l= 0;
con6..(-2.5) * x('4') + 
2 * x('8') + 
x('1') * x('2') =l= 0;
x.lo('1')=0;
x.up('1')=500;
x.lo('2')=0;
x.up('2')=500;
x.lo('3')=0;
x.up('3')=500;
x.lo('4')=0;
x.up('4')=100;
x.lo('5')=0;
x.up('5')=200;
x.lo('6')=0;
x.up('6')=500;
x.lo('7')=0;
x.up('7')=500;
x.lo('8')=0;
x.up('8')=500;
x.lo('9')=0;
x.up('9')=500;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


