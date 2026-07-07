* GAMS-model sambal.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*10/;
 Set j/1*17/;
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
objcon.. obj =e= 0.066666666666666693 * power(((- x('1'))) + 15, 2) + 
0.33333333333333298 * power(((- x('2'))) + 3, 2) + 
0.0076923076923076901 * power(((- x('3'))) + 130, 2) + 
0.012500000000000001 * power(((- x('4'))) + 80, 2) + 
0.066666666666666693 * power(((- x('5'))) + 15, 2) + 
0.0076923076923076901 * power(((- x('6'))) + 130, 2) + 
0.050000000000000003 * power(((- x('7'))) + 20, 2) + 
0.040000000000000001 * power(((- x('8'))) + 25, 2) + 
0.025000000000000001 * power(((- x('9'))) + 40, 2) + 
0.018181818181818198 * power(((- x('10'))) + 55, 2) + 
0.0045454545454545496 * power(((- x('11'))) + 220, 2) + 
0.0052631578947368403 * power(((- x('12'))) + 190, 2) + 
0.0095238095238095195 * power(((- x('13'))) + 105, 2);


con1.. -x('4') - 
x('7') + 
x('13') =e= 0;
con2.. -x('3') - 
x('10') + 
x('12') =e= 0;
con3.. -x('2') - 
x('6') - 
x('9') + 
x('17') =e= 0;
con4.. -x('1') - 
x('5') - 
x('8') + 
x('16') =e= 0;
con5.. x('11') - 
x('14') - 
x('15') =e= 0;
con6.. -x('8') - 
x('9') - 
x('10') + 
x('13') =e= 0;
con7.. -x('5') - 
x('6') - 
x('7') + 
x('12') =e= 0;
con8.. -x('15') + 
x('17') =e= 0;
con9.. -x('14') + 
x('16') =e= 0;
con10.. -x('1') - 
x('2') - 
x('3') - 
x('4') + 
x('11') =e= 0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


