* GAMS-model nemhaus.dag.gms written by dag2gams Converter at 29/03/2004 13:50:01
* University of Vienna
$offdigit;
 Set j/1*5/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 2 * x('1') * x('3') + 
4 * x('1') * x('4') + 
3 * x('1') * x('5') + 
6 * x('2') * x('3') + 
2 * x('2') * x('4') + 
3 * x('2') * x('5') + 
5 * x('3') * x('4') + 
3 * x('3') * x('5') + 
3 * x('4') * x('5');


x.lo('1')=1;
x.up('1')=1;
x.lo('2')=1;
x.up('2')=1;
x.lo('3')=1;
x.up('3')=1;
x.lo('4')=1;
x.up('4')=1;
x.lo('5')=1;
x.up('5')=1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


