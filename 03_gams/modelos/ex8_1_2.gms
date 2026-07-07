* GAMS-model ex8_1_2.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set j/1*1/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 600800 * (1/power((-4.2147854171078096) * cos(x('1')) + 
10.8095222429746, 6)) - 
1071.5 * (1/power((-4.2147854171078096) * cos(x('1')) + 
10.8095222429746, 3)) + 
588600 * (1/power((-4.2147854171078096) * cos(x('1') - 2.09439333333333) + 
10.8095222429746, 6)) - 
1079.0999999999999 * (1/power((-4.2147854171078096) * cos(x('1') - 2.09439333333333) + 
10.8095222429746, 3)) + 
481300 * (1/power((-4.2147854171078096) * cos(x('1') + 2.09439333333333) + 
10.8095222429746, 6)) - 
1064.5999999999999 * (1/power((-4.2147854171078096) * cos(x('1') + 2.09439333333333) + 
10.8095222429746, 3));


x.lo('1')=0;
x.up('1')=6.2831799999999998;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


