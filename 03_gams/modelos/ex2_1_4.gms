* GAMS-model ex2_1_4.dag.gms written by dag2gams Converter at 29/03/2004 13:50:03
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
objcon.. obj =e= 6.5 * x('1') - 
x('2') - 
2 * x('3') - 
3 * x('4') - 
2 * x('5') - 
x('6') - 
0.5 * power(x('1'), 2);


con1..(-0.10000000000000001) * x('1') - 
0.5 * x('2') + 
2 * x('3') + 
5 * x('4') - 
5 * x('5') + 
3 * x('6') =l= 3;
con2..0.20000000000000001 * x('1') + 
2 * x('2') + 
0.10000000000000001 * x('3') - 
4 * x('4') + 
2 * x('5') + 
2 * x('6') =l= 12;
con3..2 * x('1') + 
0.5 * x('2') + 
0.20000000000000001 * x('3') - 
3 * x('4') - 
x('5') - 
4 * x('6') =l= 24;
con4..(-8) * x('1') - 
4 * x('2') - 
2 * x('3') + 
2 * x('4') + 
4 * x('5') - 
x('6') =l= -1;
con5..x('1') + 
2 * x('2') + 
8 * x('3') + 
x('4') + 
3 * x('5') + 
5 * x('6') =l= 16;
x.lo('1')=0;
x.up('1')=1;
x.lo('2')=0;
x.lo('3')=0;
x.lo('4')=0;
x.up('4')=1;
x.lo('5')=0;
x.up('5')=1;
x.lo('6')=0;
x.up('6')=2;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


