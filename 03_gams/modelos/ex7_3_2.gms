* GAMS-model ex7_3_2.dag.gms written by dag2gams Converter at 29/03/2004 13:50:01
* University of Vienna
$offdigit;
 Set i/1*7/;
 Set j/1*4/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('4');


con1..x('3') - 
0.20000000000000001 * x('4') =l= 0.80000000000000004;
con2..-x('3') - 
0.20000000000000001 * x('4') =l= -0.80000000000000004;
con3..x('2') - 
0.20000000000000001 * x('4') =l= 1.5;
con4..-x('2') - 
0.20000000000000001 * x('4') =l= -1.5;
con5..x('1') - 
0.25 * x('4') =l= 1.3999999999999999;
con6..-x('1') - 
0.25 * x('4') =l= -1.3999999999999999;
con7..-power(x('1'), 4) - 
x('3') * power(x('2'), 4) + 
power(x('1'), 4) * power(x('2'), 4) =l= 0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


