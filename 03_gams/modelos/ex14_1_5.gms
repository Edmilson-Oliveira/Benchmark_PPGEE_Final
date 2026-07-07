* GAMS-model ex14_1_5.dag.gms written by dag2gams Converter at 29/03/2004 13:50:03
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*6/;
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
objcon.. obj =e= x('6');


con1.. x('1') + 
x('2') + 
x('3') + 
2 * x('4') + 
x('5') =e= 6;
con2.. x('1') + 
x('2') + 
2 * x('3') + 
x('4') + 
x('5') =e= 6;
con3.. x('1') + 
2 * x('2') + 
x('3') + 
x('4') + 
x('5') =e= 6;
con4.. 2 * x('1') + 
x('2') + 
x('3') + 
x('4') + 
x('5') =e= 6;
con5..-x('6') + 
x('1') * x('2') * x('3') * x('4') * x('5') =l= 1;
con6..-x('6') - 
x('1') * x('2') * x('3') * x('4') * x('5') =l= -1;
x.lo('1')=-2;
x.up('1')=2;
x.lo('2')=-2;
x.up('2')=2;
x.lo('3')=-2;
x.up('3')=2;
x.lo('4')=-2;
x.up('4')=2;
x.lo('5')=-2;
x.up('5')=2;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


