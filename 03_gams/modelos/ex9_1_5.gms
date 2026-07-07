* GAMS-model ex9_1_5.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*12/;
 Set j/1*13/;
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
objcon.. obj =e= -x('11') + 
10 * x('12') - 
x('13');


con1.. x('7') + 
x('8') - 
x('10') =e= 1;
con2.. x('6') + 
x('8') - 
x('9') =e= 1;
con3.. x('5') - 
x('13') =e= 0;
con4.. x('4') - 
x('12') =e= 0;
con5.. x('3') + 
x('12') + 
x('13') =e= 1;
con6.. x('2') + 
x('11') + 
x('13') =e= 1;
con7.. x('1') + 
x('11') + 
x('12') =e= 1;
con8.. x('1') * x('6') =e= 0;
con9.. x('2') * x('7') =e= 0;
con10.. x('3') * x('8') =e= 0;
con11.. x('5') * x('10') =e= 0;
con12.. x('4') * x('9') =e= 0;
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
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


