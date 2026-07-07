* GAMS-model ex9_2_4.dag.gms written by dag2gams Converter at 29/03/2004 13:50:04
* University of Vienna
$offdigit;
 Set i/1*7/;
 Set j/1*8/;
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
objcon.. obj =e= (0.5 * x('5') - 
1) * (x('5') - 
2) + 
(0.5 * x('6') - 
1) * (x('6') - 
2);


con1.. -x('4') + 
x('7') =e= -1;
con2.. -x('3') + 
x('5') + 
x('7') =e= 0;
con3.. x('2') - 
x('6') =e= 0;
con4.. x('1') - 
x('5') =e= 0;
con5.. x('5') + 
x('6') - 
x('8') =e= 0;
con6.. x('2') * x('4') =e= 0;
con7.. x('1') * x('3') =e= 0;
x.lo('1')=0;
x.up('1')=200;
x.lo('2')=0;
x.up('2')=200;
x.lo('3')=0;
x.up('3')=200;
x.lo('4')=0;
x.up('4')=200;
x.lo('5')=0;
x.lo('6')=0;
x.lo('8')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


