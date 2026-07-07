* GAMS-model ex9_2_3.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*15/;
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
con14
con15
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-3) * x('13') - 
3 * x('14') + 
2 * x('15') + 
2 * x('16') - 60;


con1.. 2 * x('8') - 
x('11') + 
x('12') + 
2 * x('14') - 
2 * x('16') =e= -40;
con2.. 2 * x('7') - 
x('9') + 
x('10') + 
2 * x('13') - 
2 * x('15') =e= -40;
con3.. x('6') + 
x('14') =e= 20;
con4.. x('5') - 
x('14') =e= 10;
con5.. x('4') + 
x('13') =e= 20;
con6.. x('3') - 
x('13') =e= 10;
con7.. x('2') + 
2 * x('14') - 
x('16') =e= -10;
con8.. x('1') + 
2 * x('13') - 
x('15') =e= -10;
con9..x('13') - 
2 * x('14') + 
x('15') + 
x('16') =l= 40;
con10.. x('1') * x('7') =e= 0;
con11.. x('2') * x('8') =e= 0;
con12.. x('3') * x('9') =e= 0;
con13.. x('4') * x('10') =e= 0;
con14.. x('6') * x('12') =e= 0;
con15.. x('5') * x('11') =e= 0;
x.lo('1')=0;
x.up('1')=200;
x.lo('2')=0;
x.up('2')=200;
x.lo('3')=0;
x.up('3')=200;
x.lo('4')=0;
x.up('4')=200;
x.lo('5')=0;
x.up('5')=200;
x.lo('6')=0;
x.up('6')=200;
x.lo('7')=0;
x.up('7')=200;
x.lo('8')=0;
x.up('8')=200;
x.lo('9')=0;
x.up('9')=200;
x.lo('10')=0;
x.up('10')=200;
x.lo('11')=0;
x.up('11')=200;
x.lo('12')=0;
x.up('12')=200;
x.lo('15')=0;
x.up('15')=50;
x.lo('16')=0;
x.up('16')=50;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


