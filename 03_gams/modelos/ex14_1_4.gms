* GAMS-model ex14_1_4.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set i/1*4/;
 Set j/1*3/;
 Equations objcon
con1
con2
con3
con4
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('3');


con1..(-0.920422529629637) * exp(2 * x('1')) + 
5.4365636000000004 * x('1') - 
0.865255957591193 * x('2') - 
x('3') =l= -2.5019678106022001;
con2..0.5 * sin(x('1') * x('2')) - 
0.5 * x('1') - 
0.079577470370363404 * x('2') - 
x('3') =l= 0;
con3..(-0.5) * sin(x('1') * x('2')) + 
0.5 * x('1') + 
0.079577470370363404 * x('2') - 
x('3') =l= 0;
con4..0.920422529629637 * exp(2 * x('1')) - 
5.4365636000000004 * x('1') + 
0.865255957591193 * x('2') - 
x('3') =l= 2.5019678106022001;
x.lo('1')=0.25;
x.up('1')=1;
x.lo('2')=1.5;
x.up('2')=6.2800000000000002;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


