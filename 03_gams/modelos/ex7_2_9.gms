* GAMS-model ex7_2_9.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*10/;
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
objcon.. obj =e= 0.40000000000000002 * (x('1'))**(0.67000000000000004) + 
0.40000000000000002 * (x('2'))**(0.67000000000000004) + 
x('7');


con1..0.050000000000000003 * x('4') + 
0.050000000000000003 * x('5') =l= 1;
con2..x('3') / x('9') - 
x('7') / x('9') =l= 1;
con3..x('8') / x('4') + 
x('9') / x('4') =l= 1;
con4..5 * ((((x('6'))**(1.2) * x('5')) / x('3')) / x('4')) + 
(((x('5') / x('3')) / (x('4'))**(1.5)) / x('1')) / x('6') =l= 1;
con5..5 * ((((x('10'))**(1.2) * x('9')) / x('7')) / x('8')) + 
(((x('9') / x('7')) / (x('8'))**(1.5)) / x('2')) / x('10') =l= 1;
con6..10 * (1/x('5')) - 
x('3') / x('5') =l= 1;
x.lo('1')=0.01;
x.up('1')=15;
x.lo('2')=0.01;
x.up('2')=15;
x.lo('3')=0.01;
x.up('3')=15;
x.lo('4')=0.01;
x.up('4')=15;
x.lo('5')=0.01;
x.up('5')=15;
x.lo('6')=0.01;
x.up('6')=15;
x.lo('7')=0.01;
x.up('7')=15;
x.lo('8')=0.01;
x.up('8')=15;
x.lo('9')=0.01;
x.up('9')=15;
x.lo('10')=0.01;
x.up('10')=0.10000000000000001;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


