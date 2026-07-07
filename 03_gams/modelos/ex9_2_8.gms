* GAMS-model ex9_2_8.dag.gms written by dag2gams Converter at 29/03/2004 13:50:03
* University of Vienna
$offdigit;
 Set i/1*5/;
 Set j/1*6/;
 Equations objcon
con1
con2
con3
con4
con5
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 2 * x('5') + 
3 * x('6') - 
4 * x('5') * x('6') + 1;


con1.. -x('3') + 
x('4') + 
4 * x('5') =e= 1;
con2.. x('2') + 
x('6') =e= 1;
con3.. x('1') - 
x('6') =e= 0;
con4.. x('2') * x('4') =e= 0;
con5.. x('1') * x('3') =e= 0;
x.lo('3')=0;
x.up('3')=0;
x.lo('4')=0;
x.up('4')=0;
x.lo('1')=0;
x.up('1')=20;
x.lo('2')=0;
x.up('2')=20;
x.lo('5')=0;
x.up('5')=1;
x.lo('6')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


