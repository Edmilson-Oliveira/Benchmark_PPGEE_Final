* GAMS-model house.dag.gms written by dag2gams Converter at 29/03/2004 13:50:04
* University of Vienna
$offdigit;
 Set i/1*8/;
 Set j/1*8/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
con8
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= -x('7') - 
x('8');


con1.. (-0.5) * x('2') + 
x('3') - 
x('5') =e= 0;
con2.. -x('2') - 
x('5') + 
x('6') =e= 0;
con3..(-0.5) * x('2') + 
x('5') =g= 0;
con4..x('1') - 
0.5 * x('4') =l= 0;
con5..x('1') - 
0.33333333333333298 * x('4') =g= 0;
con6.. x('7') - 
x('1') * x('2') - 
x('4') * x('5') =e= 0;
con7.. x('8') - 
x('1') * x('3') =e= 0;
con8..x('2') * ((- x('1')) + 
x('4')) =g= 1500;
x.lo('4')=40;
x.up('4')=68;
x.lo('6')=56;
x.up('6')=100;
x.up('7')=3000;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


