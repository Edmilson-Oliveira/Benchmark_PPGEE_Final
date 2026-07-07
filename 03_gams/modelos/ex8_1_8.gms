* GAMS-model ex8_1_8.dag.gms written by dag2gams Converter at 29/03/2004 13:50:02
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
objcon.. obj =e= -(x('4'));


con1.. x('1') + 
0.097559880000000002 * x('1') * x('5') =e= 1;
con2.. -x('1') + 
x('2') - 
x('3') + 
x('4') + 
0.035271719999999999 * x('4') * x('6') =e= 0;
con3.. -x('1') + 
x('2') + 
0.096584281199999997 * x('2') * x('6') =e= 0;
con4.. x('1') + 
x('3') + 
0.039190799999999998 * x('3') * x('5') =e= 1;
con5..sqrt(x('5')) + 
sqrt(x('6')) =l= 4;
x.lo('1')=0;
x.up('1')=1;
x.lo('2')=0;
x.up('2')=1;
x.lo('3')=0;
x.up('3')=1;
x.lo('4')=0;
x.up('4')=1;
x.lo('5')=1.0000000000000001e-05;
x.up('5')=16;
x.lo('6')=1.0000000000000001e-05;
x.up('6')=16;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


