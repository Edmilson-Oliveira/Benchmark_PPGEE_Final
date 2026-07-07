* GAMS-model ex14_1_9.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set i/1*2/;
 Set j/1*2/;
 Equations objcon
con1
con2
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('2');


con1..2020510067.11409 * exp((-7548.1192602843103) * (1/x('1'))) - 
4510067.1140939603 * exp((-7548.1192602843103) * (1/x('1'))) * x('1') - 
0.0033557046979865801 * x('1') - 
x('2') =l= -1;
con2..(-2020510067.11409) * exp((-7548.1192602843103) * (1/x('1'))) + 
4510067.1140939603 * exp((-7548.1192602843103) * (1/x('1'))) * x('1') + 
0.0033557046979865801 * x('1') - 
x('2') =l= 1;
x.lo('1')=100;
x.up('1')=1000;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


