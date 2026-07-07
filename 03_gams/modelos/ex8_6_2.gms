* GAMS-model ex8_6_2.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set j/1*30/;
 Equations objcon
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= power(((- exp((-3) * sqrt(power(x('1') - 
x('2'), 2) + 
power(x('11') - 
x('12'), 2) + 
power(x('21') - 
x('22'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('3'), 2) + 
power(x('11') - 
x('13'), 2) + 
power(x('21') - 
x('23'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('4'), 2) + 
power(x('11') - 
x('14'), 2) + 
power(x('21') - 
x('24'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('3'), 2) + 
power(x('12') - 
x('13'), 2) + 
power(x('22') - 
x('23'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('5'), 2) + 
power(x('11') - 
x('15'), 2) + 
power(x('21') - 
x('25'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('4'), 2) + 
power(x('12') - 
x('14'), 2) + 
power(x('22') - 
x('24'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('6'), 2) + 
power(x('11') - 
x('16'), 2) + 
power(x('21') - 
x('26'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('5'), 2) + 
power(x('12') - 
x('15'), 2) + 
power(x('22') - 
x('25'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('4'), 2) + 
power(x('13') - 
x('14'), 2) + 
power(x('23') - 
x('24'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('7'), 2) + 
power(x('11') - 
x('17'), 2) + 
power(x('21') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('6'), 2) + 
power(x('12') - 
x('16'), 2) + 
power(x('22') - 
x('26'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('5'), 2) + 
power(x('13') - 
x('15'), 2) + 
power(x('23') - 
x('25'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('8'), 2) + 
power(x('11') - 
x('18'), 2) + 
power(x('21') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('7'), 2) + 
power(x('12') - 
x('17'), 2) + 
power(x('22') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('6'), 2) + 
power(x('13') - 
x('16'), 2) + 
power(x('23') - 
x('26'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('5'), 2) + 
power(x('14') - 
x('15'), 2) + 
power(x('24') - 
x('25'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('9'), 2) + 
power(x('11') - 
x('19'), 2) + 
power(x('21') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('8'), 2) + 
power(x('12') - 
x('18'), 2) + 
power(x('22') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('7'), 2) + 
power(x('13') - 
x('17'), 2) + 
power(x('23') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('6'), 2) + 
power(x('14') - 
x('16'), 2) + 
power(x('24') - 
x('26'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('1') - 
x('10'), 2) + 
power(x('11') - 
x('20'), 2) + 
power(x('21') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('9'), 2) + 
power(x('12') - 
x('19'), 2) + 
power(x('22') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('8'), 2) + 
power(x('13') - 
x('18'), 2) + 
power(x('23') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('7'), 2) + 
power(x('14') - 
x('17'), 2) + 
power(x('24') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('5') - 
x('6'), 2) + 
power(x('15') - 
x('16'), 2) + 
power(x('25') - 
x('26'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('2') - 
x('10'), 2) + 
power(x('12') - 
x('20'), 2) + 
power(x('22') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('9'), 2) + 
power(x('13') - 
x('19'), 2) + 
power(x('23') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('8'), 2) + 
power(x('14') - 
x('18'), 2) + 
power(x('24') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('5') - 
x('7'), 2) + 
power(x('15') - 
x('17'), 2) + 
power(x('25') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('3') - 
x('10'), 2) + 
power(x('13') - 
x('20'), 2) + 
power(x('23') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('9'), 2) + 
power(x('14') - 
x('19'), 2) + 
power(x('24') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('5') - 
x('8'), 2) + 
power(x('15') - 
x('18'), 2) + 
power(x('25') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('6') - 
x('7'), 2) + 
power(x('16') - 
x('17'), 2) + 
power(x('26') - 
x('27'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('4') - 
x('10'), 2) + 
power(x('14') - 
x('20'), 2) + 
power(x('24') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('5') - 
x('9'), 2) + 
power(x('15') - 
x('19'), 2) + 
power(x('25') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('6') - 
x('8'), 2) + 
power(x('16') - 
x('18'), 2) + 
power(x('26') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('5') - 
x('10'), 2) + 
power(x('15') - 
x('20'), 2) + 
power(x('25') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('6') - 
x('9'), 2) + 
power(x('16') - 
x('19'), 2) + 
power(x('26') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('7') - 
x('8'), 2) + 
power(x('17') - 
x('18'), 2) + 
power(x('27') - 
x('28'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('6') - 
x('10'), 2) + 
power(x('16') - 
x('20'), 2) + 
power(x('26') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('7') - 
x('9'), 2) + 
power(x('17') - 
x('19'), 2) + 
power(x('27') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('7') - 
x('10'), 2) + 
power(x('17') - 
x('20'), 2) + 
power(x('27') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('8') - 
x('9'), 2) + 
power(x('18') - 
x('19'), 2) + 
power(x('28') - 
x('29'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('8') - 
x('10'), 2) + 
power(x('18') - 
x('20'), 2) + 
power(x('28') - 
x('30'), 2)) + 3))) + 1, 2) + 
power(((- exp((-3) * sqrt(power(x('9') - 
x('10'), 2) + 
power(x('19') - 
x('20'), 2) + 
power(x('29') - 
x('30'), 2)) + 3))) + 1, 2) - 45;


x.lo('1')=0;
x.up('1')=0;
x.lo('11')=0;
x.up('11')=0;
x.lo('12')=0;
x.up('12')=0;
x.lo('21')=0;
x.up('21')=0;
x.lo('22')=0;
x.up('22')=0;
x.lo('23')=0;
x.up('23')=0;
x.lo('2')=-5;
x.up('2')=5;
x.lo('3')=-5;
x.up('3')=5;
x.lo('4')=-5;
x.up('4')=5;
x.lo('5')=-5;
x.up('5')=5;
x.lo('6')=-5;
x.up('6')=5;
x.lo('7')=-5;
x.up('7')=5;
x.lo('8')=-5;
x.up('8')=5;
x.lo('9')=-5;
x.up('9')=5;
x.lo('10')=-5;
x.up('10')=5;
x.lo('13')=-5;
x.up('13')=5;
x.lo('14')=-5;
x.up('14')=5;
x.lo('15')=-5;
x.up('15')=5;
x.lo('16')=-5;
x.up('16')=5;
x.lo('17')=-5;
x.up('17')=5;
x.lo('18')=-5;
x.up('18')=5;
x.lo('19')=-5;
x.up('19')=5;
x.lo('20')=-5;
x.up('20')=5;
x.lo('24')=-5;
x.up('24')=5;
x.lo('25')=-5;
x.up('25')=5;
x.lo('26')=-5;
x.up('26')=5;
x.lo('27')=-5;
x.up('27')=5;
x.lo('28')=-5;
x.up('28')=5;
x.lo('29')=-5;
x.up('29')=5;
x.lo('30')=-5;
x.up('30')=5;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


