* GAMS-model circle.dag.gms written by dag2gams Converter at 29/03/2004 13:49:49
* University of Vienna
$offdigit;
 Set i/1*10/;
 Set j/1*3/;
 Equations objcon
con1
con2
con3
con4
con5
con6
con7
con8
con9
con10
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= x('3');


con1..-power(x('3'), 2) + 
power(((- x('1'))) + 2.5457241879999999, 2) + 
power(((- x('2'))) + 9.9830586429999997, 2) =l= 0;
con2..-power(x('3'), 2) + 
power(((- x('1'))) + 5.5018960210000003, 2) + 
power(((- x('2'))) + 4.9182074289999997, 2) =l= 0;
con3..-power(x('3'), 2) + 
power(((- x('1'))) + 1.604023507, 2) + 
power(((- x('2'))) + 7.0203574809999996, 2) =l= 0;
con4..-power(x('3'), 2) + 
power(((- x('1'))) + 8.5894003720000001, 2) + 
power(((- x('2'))) + 6.2086004020000001, 2) =l= 0;
con5..-power(x('3'), 2) + 
power(((- x('1'))) + 8.7064331230000001, 2) + 
power(((- x('2'))) + 3.2507247970000002, 2) =l= 0;
con6..-power(x('3'), 2) + 
power(((- x('1'))) + 4.1484745360000002, 2) + 
power(((- x('2'))) + 2.4356607760000002, 2) =l= 0;
con7..-power(x('3'), 2) + 
power(((- x('1'))) + 3.0164758030000001, 2) + 
power(((- x('2'))) + 6.7574688309999997, 2) =l= 0;
con8..-power(x('3'), 2) + 
power(((- x('1'))) + 5.9533782039999998, 2) + 
power(((- x('2'))) + 9.9201973510000006, 2) =l= 0;
con9..-power(x('3'), 2) + 
power(((- x('1'))) + 3.629909053, 2) + 
power(((- x('2'))) + 2.176232347, 2) =l= 0;
con10..-power(x('3'), 2) + 
power(((- x('1'))) + 3.7102411360000001, 2) + 
power(((- x('2'))) + 7.8602542030000002, 2) =l= 0;
x.lo('3')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


