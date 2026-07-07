* GAMS-model dispatch.dag.gms written by dag2gams Converter at 29/03/2004 13:50:00
* University of Vienna
$offdigit;
 Set i/1*2/;
 Set j/1*4/;
 Equations objcon
con1
con2
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 11.669 * x('1') + 
10.333 * x('2') + 
10.833 * x('3') + 
0.0053299999999999997 * power(x('1'), 2) + 
0.0088900000000000003 * power(x('2'), 2) + 
0.0074099999999999999 * power(x('3'), 2) + 653.10000000000002;


con1..x('1') + 
x('2') + 
x('3') - 
x('4') =g= 210;
con2.. 0.00076599999999999997 * x('1') + 
3.4199999999999998e-05 * x('2') - 
0.00018900000000000001 * x('3') + 
x('4') - 
0.00067599999999999995 * power(x('1'), 2) - 
0.00052099999999999998 * power(x('2'), 2) - 
0.00029399999999999999 * power(x('3'), 2) - 
0.0001906 * x('1') * x('2') + 
5.0699999999999999e-05 * x('1') * x('3') + 
5.0699999999999999e-05 * x('1') * x('3') - 
0.00018020000000000002 * x('2') * x('3') =e= 0.040356999999999997;
x.lo('1')=50;
x.up('1')=200;
x.lo('2')=37.5;
x.up('2')=150;
x.lo('3')=45;
x.up('3')=180;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


