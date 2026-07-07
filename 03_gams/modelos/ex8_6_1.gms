* GAMS-model ex8_6_1.dag.gms written by dag2gams Converter at 29/03/2004 14:10:00
* University of Vienna
$offdigit;
 Set i/1*45/;
 Set j/1*75/;
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
con16
con17
con18
con19
con20
con21
con22
con23
con24
con25
con26
con27
con28
con29
con30
con31
con32
con33
con34
con35
con36
con37
con38
con39
con40
con41
con42
con43
con44
con45
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (-2) * power(x('31'), 3) - 
2 * power(x('32'), 3) - 
2 * power(x('33'), 3) - 
2 * power(x('34'), 3) - 
2 * power(x('35'), 3) - 
2 * power(x('36'), 3) - 
2 * power(x('37'), 3) - 
2 * power(x('38'), 3) - 
2 * power(x('39'), 3) - 
2 * power(x('40'), 3) - 
2 * power(x('41'), 3) - 
2 * power(x('42'), 3) - 
2 * power(x('43'), 3) - 
2 * power(x('44'), 3) - 
2 * power(x('45'), 3) - 
2 * power(x('46'), 3) - 
2 * power(x('47'), 3) - 
2 * power(x('48'), 3) - 
2 * power(x('49'), 3) - 
2 * power(x('50'), 3) - 
2 * power(x('51'), 3) - 
2 * power(x('52'), 3) - 
2 * power(x('53'), 3) - 
2 * power(x('54'), 3) - 
2 * power(x('55'), 3) - 
2 * power(x('56'), 3) - 
2 * power(x('57'), 3) - 
2 * power(x('58'), 3) - 
2 * power(x('59'), 3) - 
2 * power(x('60'), 3) - 
2 * power(x('61'), 3) - 
2 * power(x('62'), 3) - 
2 * power(x('63'), 3) - 
2 * power(x('64'), 3) - 
2 * power(x('65'), 3) - 
2 * power(x('66'), 3) - 
2 * power(x('67'), 3) - 
2 * power(x('68'), 3) - 
2 * power(x('69'), 3) - 
2 * power(x('70'), 3) - 
2 * power(x('71'), 3) - 
2 * power(x('72'), 3) - 
2 * power(x('73'), 3) - 
2 * power(x('74'), 3) - 
2 * power(x('75'), 3) + 
power(x('31'), 6) + 
power(x('32'), 6) + 
power(x('33'), 6) + 
power(x('34'), 6) + 
power(x('35'), 6) + 
power(x('36'), 6) + 
power(x('37'), 6) + 
power(x('38'), 6) + 
power(x('39'), 6) + 
power(x('40'), 6) + 
power(x('41'), 6) + 
power(x('42'), 6) + 
power(x('43'), 6) + 
power(x('44'), 6) + 
power(x('45'), 6) + 
power(x('46'), 6) + 
power(x('47'), 6) + 
power(x('48'), 6) + 
power(x('49'), 6) + 
power(x('50'), 6) + 
power(x('51'), 6) + 
power(x('52'), 6) + 
power(x('53'), 6) + 
power(x('54'), 6) + 
power(x('55'), 6) + 
power(x('56'), 6) + 
power(x('57'), 6) + 
power(x('58'), 6) + 
power(x('59'), 6) + 
power(x('60'), 6) + 
power(x('61'), 6) + 
power(x('62'), 6) + 
power(x('63'), 6) + 
power(x('64'), 6) + 
power(x('65'), 6) + 
power(x('66'), 6) + 
power(x('67'), 6) + 
power(x('68'), 6) + 
power(x('69'), 6) + 
power(x('70'), 6) + 
power(x('71'), 6) + 
power(x('72'), 6) + 
power(x('73'), 6) + 
power(x('74'), 6) + 
power(x('75'), 6);


con1.. -(1/(power(x('9') - 
x('10'), 2) + 
power(x('19') - 
x('20'), 2) + 
power(x('29') - 
x('30'), 2))) + 
x('75') =e= 0;
con2.. -(1/(power(x('8') - 
x('10'), 2) + 
power(x('18') - 
x('20'), 2) + 
power(x('28') - 
x('30'), 2))) + 
x('74') =e= 0;
con3.. -(1/(power(x('8') - 
x('9'), 2) + 
power(x('18') - 
x('19'), 2) + 
power(x('28') - 
x('29'), 2))) + 
x('73') =e= 0;
con4.. -(1/(power(x('7') - 
x('10'), 2) + 
power(x('17') - 
x('20'), 2) + 
power(x('27') - 
x('30'), 2))) + 
x('72') =e= 0;
con5.. -(1/(power(x('7') - 
x('9'), 2) + 
power(x('17') - 
x('19'), 2) + 
power(x('27') - 
x('29'), 2))) + 
x('71') =e= 0;
con6.. -(1/(power(x('7') - 
x('8'), 2) + 
power(x('17') - 
x('18'), 2) + 
power(x('27') - 
x('28'), 2))) + 
x('70') =e= 0;
con7.. -(1/(power(x('6') - 
x('10'), 2) + 
power(x('16') - 
x('20'), 2) + 
power(x('26') - 
x('30'), 2))) + 
x('69') =e= 0;
con8.. -(1/(power(x('6') - 
x('9'), 2) + 
power(x('16') - 
x('19'), 2) + 
power(x('26') - 
x('29'), 2))) + 
x('68') =e= 0;
con9.. -(1/(power(x('6') - 
x('8'), 2) + 
power(x('16') - 
x('18'), 2) + 
power(x('26') - 
x('28'), 2))) + 
x('67') =e= 0;
con10.. -(1/(power(x('6') - 
x('7'), 2) + 
power(x('16') - 
x('17'), 2) + 
power(x('26') - 
x('27'), 2))) + 
x('66') =e= 0;
con11.. -(1/(power(x('5') - 
x('10'), 2) + 
power(x('15') - 
x('20'), 2) + 
power(x('25') - 
x('30'), 2))) + 
x('65') =e= 0;
con12.. -(1/(power(x('5') - 
x('9'), 2) + 
power(x('15') - 
x('19'), 2) + 
power(x('25') - 
x('29'), 2))) + 
x('64') =e= 0;
con13.. -(1/(power(x('5') - 
x('8'), 2) + 
power(x('15') - 
x('18'), 2) + 
power(x('25') - 
x('28'), 2))) + 
x('63') =e= 0;
con14.. -(1/(power(x('5') - 
x('7'), 2) + 
power(x('15') - 
x('17'), 2) + 
power(x('25') - 
x('27'), 2))) + 
x('62') =e= 0;
con15.. -(1/(power(x('5') - 
x('6'), 2) + 
power(x('15') - 
x('16'), 2) + 
power(x('25') - 
x('26'), 2))) + 
x('61') =e= 0;
con16.. -(1/(power(x('4') - 
x('10'), 2) + 
power(x('14') - 
x('20'), 2) + 
power(x('24') - 
x('30'), 2))) + 
x('60') =e= 0;
con17.. -(1/(power(x('4') - 
x('9'), 2) + 
power(x('14') - 
x('19'), 2) + 
power(x('24') - 
x('29'), 2))) + 
x('59') =e= 0;
con18.. -(1/(power(x('4') - 
x('8'), 2) + 
power(x('14') - 
x('18'), 2) + 
power(x('24') - 
x('28'), 2))) + 
x('58') =e= 0;
con19.. -(1/(power(x('4') - 
x('7'), 2) + 
power(x('14') - 
x('17'), 2) + 
power(x('24') - 
x('27'), 2))) + 
x('57') =e= 0;
con20.. -(1/(power(x('4') - 
x('6'), 2) + 
power(x('14') - 
x('16'), 2) + 
power(x('24') - 
x('26'), 2))) + 
x('56') =e= 0;
con21.. -(1/(power(x('4') - 
x('5'), 2) + 
power(x('14') - 
x('15'), 2) + 
power(x('24') - 
x('25'), 2))) + 
x('55') =e= 0;
con22.. -(1/(power(x('3') - 
x('10'), 2) + 
power(x('13') - 
x('20'), 2) + 
power(x('23') - 
x('30'), 2))) + 
x('54') =e= 0;
con23.. -(1/(power(x('3') - 
x('9'), 2) + 
power(x('13') - 
x('19'), 2) + 
power(x('23') - 
x('29'), 2))) + 
x('53') =e= 0;
con24.. -(1/(power(x('3') - 
x('8'), 2) + 
power(x('13') - 
x('18'), 2) + 
power(x('23') - 
x('28'), 2))) + 
x('52') =e= 0;
con25.. -(1/(power(x('3') - 
x('7'), 2) + 
power(x('13') - 
x('17'), 2) + 
power(x('23') - 
x('27'), 2))) + 
x('51') =e= 0;
con26.. -(1/(power(x('1') - 
x('2'), 2) + 
power(x('11') - 
x('12'), 2) + 
power(x('21') - 
x('22'), 2))) + 
x('31') =e= 0;
con27.. -(1/(power(x('1') - 
x('3'), 2) + 
power(x('11') - 
x('13'), 2) + 
power(x('21') - 
x('23'), 2))) + 
x('32') =e= 0;
con28.. -(1/(power(x('3') - 
x('6'), 2) + 
power(x('13') - 
x('16'), 2) + 
power(x('23') - 
x('26'), 2))) + 
x('50') =e= 0;
con29.. -(1/(power(x('1') - 
x('4'), 2) + 
power(x('11') - 
x('14'), 2) + 
power(x('21') - 
x('24'), 2))) + 
x('33') =e= 0;
con30.. -(1/(power(x('3') - 
x('5'), 2) + 
power(x('13') - 
x('15'), 2) + 
power(x('23') - 
x('25'), 2))) + 
x('49') =e= 0;
con31.. -(1/(power(x('1') - 
x('5'), 2) + 
power(x('11') - 
x('15'), 2) + 
power(x('21') - 
x('25'), 2))) + 
x('34') =e= 0;
con32.. -(1/(power(x('3') - 
x('4'), 2) + 
power(x('13') - 
x('14'), 2) + 
power(x('23') - 
x('24'), 2))) + 
x('48') =e= 0;
con33.. -(1/(power(x('1') - 
x('6'), 2) + 
power(x('11') - 
x('16'), 2) + 
power(x('21') - 
x('26'), 2))) + 
x('35') =e= 0;
con34.. -(1/(power(x('2') - 
x('10'), 2) + 
power(x('12') - 
x('20'), 2) + 
power(x('22') - 
x('30'), 2))) + 
x('47') =e= 0;
con35.. -(1/(power(x('1') - 
x('7'), 2) + 
power(x('11') - 
x('17'), 2) + 
power(x('21') - 
x('27'), 2))) + 
x('36') =e= 0;
con36.. -(1/(power(x('2') - 
x('9'), 2) + 
power(x('12') - 
x('19'), 2) + 
power(x('22') - 
x('29'), 2))) + 
x('46') =e= 0;
con37.. -(1/(power(x('1') - 
x('8'), 2) + 
power(x('11') - 
x('18'), 2) + 
power(x('21') - 
x('28'), 2))) + 
x('37') =e= 0;
con38.. -(1/(power(x('2') - 
x('8'), 2) + 
power(x('12') - 
x('18'), 2) + 
power(x('22') - 
x('28'), 2))) + 
x('45') =e= 0;
con39.. -(1/(power(x('1') - 
x('9'), 2) + 
power(x('11') - 
x('19'), 2) + 
power(x('21') - 
x('29'), 2))) + 
x('38') =e= 0;
con40.. -(1/(power(x('2') - 
x('7'), 2) + 
power(x('12') - 
x('17'), 2) + 
power(x('22') - 
x('27'), 2))) + 
x('44') =e= 0;
con41.. -(1/(power(x('1') - 
x('10'), 2) + 
power(x('11') - 
x('20'), 2) + 
power(x('21') - 
x('30'), 2))) + 
x('39') =e= 0;
con42.. -(1/(power(x('2') - 
x('6'), 2) + 
power(x('12') - 
x('16'), 2) + 
power(x('22') - 
x('26'), 2))) + 
x('43') =e= 0;
con43.. -(1/(power(x('2') - 
x('3'), 2) + 
power(x('12') - 
x('13'), 2) + 
power(x('22') - 
x('23'), 2))) + 
x('40') =e= 0;
con44.. -(1/(power(x('2') - 
x('4'), 2) + 
power(x('12') - 
x('14'), 2) + 
power(x('22') - 
x('24'), 2))) + 
x('41') =e= 0;
con45.. -(1/(power(x('2') - 
x('5'), 2) + 
power(x('12') - 
x('15'), 2) + 
power(x('22') - 
x('25'), 2))) + 
x('42') =e= 0;
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
  


