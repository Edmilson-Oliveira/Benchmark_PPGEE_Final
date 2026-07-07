* GAMS-model ex2_1_2.dag.gms written by dag2gams Converter at 29/03/2004 13:50:02
* University of Vienna
$offdigit;
 Set i/1*2/;
 Set j/1*6/;
 Equations objcon
con1
con2
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-10.5) * x('1') - 
7.5 * x('2') - 
3.5 * x('3') - 
2.5 * x('4') - 
1.5 * x('5') - 
10 * x('6') - 
0.5 * power(x('1'), 2) - 
0.5 * power(x('2'), 2) - 
0.5 * power(x('3'), 2) - 
0.5 * power(x('4'), 2) - 
0.5 * power(x('5'), 2);


con1..10 * x('1') + 
10 * x('3') + 
x('6') =l= 20;
con2..6 * x('1') + 
3 * x('2') + 
3 * x('3') + 
2 * x('4') + 
x('5') =l= 6.5;
x.lo('1')=0;
x.up('1')=1;
x.lo('2')=0;
x.up('2')=1;
x.lo('3')=0;
x.up('3')=1;
x.lo('4')=0;
x.up('4')=1;
x.lo('5')=0;
x.up('5')=1;
x.lo('6')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


