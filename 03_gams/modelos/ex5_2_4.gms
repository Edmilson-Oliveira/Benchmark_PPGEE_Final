* GAMS-model ex5_2_4.dag.gms written by dag2gams Converter at 29/03/2004 13:50:04
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*7/;
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
objcon.. obj =e= x('6') - 
5 * x('7') - 
x('4') * ((-6) * x('1') - 
16 * x('2') - 
15 * x('3') + 
9) - 
x('5') * ((-6) * x('1') - 
16 * x('2') - 
15 * x('3') + 
15);


con1.. x('1') + 
x('2') + 
x('3') =e= 1;
con2..x('5') + 
x('7') =l= 200;
con3..x('4') + 
x('6') =l= 100;
con4..0.5 * x('7') + 
x('5') * (3 * x('1') + 
x('2') + 
x('3') - 
1.5) =l= 0;
con5..(-0.5) * x('6') + 
x('4') * (3 * x('1') + 
x('2') + 
x('3') - 
2.5) =l= 0;
con6..x('3') * x('4') + 
x('3') * x('5') =l= 50;
x.lo('1')=0;
x.up('1')=1;
x.lo('2')=0;
x.up('2')=1;
x.lo('3')=0;
x.up('3')=1;
x.lo('4')=0;
x.up('4')=100;
x.lo('5')=0;
x.up('5')=200;
x.lo('6')=0;
x.up('6')=100;
x.lo('7')=0;
x.up('7')=200;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


