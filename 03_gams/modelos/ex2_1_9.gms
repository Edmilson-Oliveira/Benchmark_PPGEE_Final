* GAMS-model ex2_1_9.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*1/;
 Set j/1*10/;
 Equations objcon
con1
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= -(x('1') * x('2') + 
x('1') * x('3') + 
x('1') * x('5') + 
x('1') * x('9') + 
x('1') * x('10') + 
x('2') * x('3') + 
x('2') * x('4') + 
x('2') * x('10') + 
x('3') * x('4') + 
x('3') * x('5') + 
x('4') * x('5') + 
x('4') * x('6') + 
x('4') * x('7') + 
x('5') * x('6') + 
x('5') * x('7') + 
x('6') * x('7') + 
x('6') * x('8') + 
x('7') * x('8') + 
x('7') * x('9') + 
x('8') * x('9') + 
x('8') * x('10') + 
x('9') * x('10'));


con1.. x('1') + 
x('2') + 
x('3') + 
x('4') + 
x('5') + 
x('6') + 
x('7') + 
x('8') + 
x('9') + 
x('10') =e= 1;
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
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


