* GAMS-model ex5_4_3.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*13/;
 Set j/1*16/;
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
con11
con12
con13
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 1300 * (1000 * (1/(0.16666666666666699 * x('9') + 
0.16666666666666699 * x('10') + 
0.033333333333333298 * x('9') * x('10'))))**(0.59999999999999998) + 
1300 * (600 * (1/(0.16666666666666699 * x('11') + 
0.16666666666666699 * x('12') + 
0.033333333333333298 * x('11') * x('12'))))**(0.59999999999999998);


con1.. x('6') + 
x('12') =e= 200;
con2.. x('8') + 
x('11') =e= 350;
con3.. x('5') + 
x('10') =e= 250;
con4.. x('7') + 
x('9') =e= 500;
con5.. -x('3') + 
x('4') + 
x('16') =e= 0;
con6.. -x('1') + 
x('2') + 
x('14') =e= 0;
con7.. x('2') - 
x('3') + 
x('15') =e= 0;
con8.. -x('1') + 
x('4') + 
x('13') =e= 0;
con9.. x('13') + 
x('15') =e= 10;
con10.. -(x('3') * x('6')) + 
x('3') * x('8') =e= 600;
con11.. -(x('1') * x('5')) + 
x('1') * x('7') =e= 1000;
con12.. 150 * x('15') + 
x('2') * x('7') - 
x('3') * x('6') =e= 0;
con13.. 150 * x('13') - 
x('1') * x('5') + 
x('4') * x('8') =e= 0;
x.lo('1')=0;
x.up('1')=10;
x.lo('2')=0;
x.up('2')=10;
x.lo('3')=0;
x.up('3')=10;
x.lo('4')=0;
x.up('4')=10;
x.lo('5')=150;
x.up('5')=310;
x.lo('6')=150;
x.up('6')=310;
x.lo('7')=150;
x.up('7')=310;
x.lo('8')=150;
x.up('8')=310;
x.lo('9')=10;
x.up('9')=350;
x.lo('10')=10;
x.up('10')=350;
x.lo('11')=10;
x.up('11')=200;
x.lo('12')=10;
x.up('12')=200;
x.lo('13')=0;
x.up('13')=10;
x.lo('14')=0;
x.up('14')=10;
x.lo('15')=0;
x.up('15')=10;
x.lo('16')=0;
x.up('16')=10;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


