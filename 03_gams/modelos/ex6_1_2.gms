* GAMS-model ex6_1_2.dag.gms written by dag2gams Converter at 29/03/2004 13:50:00
* University of Vienna
$offdigit;
 Set i/1*3/;
 Set j/1*4/;
 Equations objcon
con1
con2
con3
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (log(x('1')) + 
0.063909999999999995) * x('1') + 
(log(x('2')) - 
0.028750000000000001) * x('2') + 
0.92535662677835795 * x('1') * x('4') + 
0.74601454009675305 * x('2') * x('3');


con1.. x('1') + 
x('2') =e= 1;
con2.. -x('2') + 
x('4') * (0.30794102682159502 * x('1') + 
x('2')) =e= 0;
con3.. -x('1') + 
x('3') * (x('1') + 
0.159040857374844 * x('2')) =e= 0;
x.lo('1')=9.9999999999999995e-07;
x.up('1')=1;
x.lo('2')=9.9999999999999995e-07;
x.up('2')=1;
x.lo('3')=0;
x.lo('4')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


