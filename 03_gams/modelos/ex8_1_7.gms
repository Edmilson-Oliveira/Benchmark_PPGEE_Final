* GAMS-model ex8_1_7.dag.gms written by dag2gams Converter at 29/03/2004 13:50:01
* University of Vienna
$offdigit;
 Set i/1*5/;
 Set j/1*5/;
 Equations objcon
con1
con2
con3
con4
con5
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power((x('1')) - 1, 2) + 
power(x('1') - 
x('2'), 2) + 
power(x('2') - 
x('3'), 3) + 
power(x('3') - 
x('5'), 4) + 
power(-x('4') + 
x('5'), 4);


con1.. x('1') * x('4') =e= 2;
con2..-x('2') - 
x('5') + 
power(x('3'), 2) =l= -0.82842712474618996;
con3..x('2') + 
x('5') - 
power(x('3'), 2) =l= 0.82842712474618996;
con4..-x('1') - 
power(x('2'), 2) - 
power(x('3'), 3) =l= -6.2426406871192901;
con5..x('1') + 
power(x('2'), 2) + 
power(x('3'), 3) =l= 6.2426406871192901;
x.lo('1')=-5;
x.up('1')=5;
x.lo('2')=-5;
x.up('2')=5;
x.lo('3')=-5;
x.up('3')=5;
x.lo('4')=-5;
x.up('4')=5;
x.lo('5')=-5;
x.up('5')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


