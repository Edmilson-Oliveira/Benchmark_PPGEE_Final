* GAMS-model elec25.dag.gms written by dag2gams Converter at 29/03/2004 14:10:00
* University of Vienna
$offdigit;
 Set i/1*25/;
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
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 1/sqrt(power(x('1') - 
x('2'), 2) + 
power(x('26') - 
x('27'), 2) + 
power(x('51') - 
x('52'), 2)) + 
1/sqrt(power(x('1') - 
x('3'), 2) + 
power(x('26') - 
x('28'), 2) + 
power(x('51') - 
x('53'), 2)) + 
1/sqrt(power(x('1') - 
x('4'), 2) + 
power(x('26') - 
x('29'), 2) + 
power(x('51') - 
x('54'), 2)) + 
1/sqrt(power(x('2') - 
x('3'), 2) + 
power(x('27') - 
x('28'), 2) + 
power(x('52') - 
x('53'), 2)) + 
1/sqrt(power(x('1') - 
x('5'), 2) + 
power(x('26') - 
x('30'), 2) + 
power(x('51') - 
x('55'), 2)) + 
1/sqrt(power(x('2') - 
x('4'), 2) + 
power(x('27') - 
x('29'), 2) + 
power(x('52') - 
x('54'), 2)) + 
1/sqrt(power(x('1') - 
x('6'), 2) + 
power(x('26') - 
x('31'), 2) + 
power(x('51') - 
x('56'), 2)) + 
1/sqrt(power(x('2') - 
x('5'), 2) + 
power(x('27') - 
x('30'), 2) + 
power(x('52') - 
x('55'), 2)) + 
1/sqrt(power(x('3') - 
x('4'), 2) + 
power(x('28') - 
x('29'), 2) + 
power(x('53') - 
x('54'), 2)) + 
1/sqrt(power(x('1') - 
x('7'), 2) + 
power(x('26') - 
x('32'), 2) + 
power(x('51') - 
x('57'), 2)) + 
1/sqrt(power(x('2') - 
x('6'), 2) + 
power(x('27') - 
x('31'), 2) + 
power(x('52') - 
x('56'), 2)) + 
1/sqrt(power(x('3') - 
x('5'), 2) + 
power(x('28') - 
x('30'), 2) + 
power(x('53') - 
x('55'), 2)) + 
1/sqrt(power(x('1') - 
x('8'), 2) + 
power(x('26') - 
x('33'), 2) + 
power(x('51') - 
x('58'), 2)) + 
1/sqrt(power(x('2') - 
x('7'), 2) + 
power(x('27') - 
x('32'), 2) + 
power(x('52') - 
x('57'), 2)) + 
1/sqrt(power(x('3') - 
x('6'), 2) + 
power(x('28') - 
x('31'), 2) + 
power(x('53') - 
x('56'), 2)) + 
1/sqrt(power(x('4') - 
x('5'), 2) + 
power(x('29') - 
x('30'), 2) + 
power(x('54') - 
x('55'), 2)) + 
1/sqrt(power(x('1') - 
x('9'), 2) + 
power(x('26') - 
x('34'), 2) + 
power(x('51') - 
x('59'), 2)) + 
1/sqrt(power(x('2') - 
x('8'), 2) + 
power(x('27') - 
x('33'), 2) + 
power(x('52') - 
x('58'), 2)) + 
1/sqrt(power(x('3') - 
x('7'), 2) + 
power(x('28') - 
x('32'), 2) + 
power(x('53') - 
x('57'), 2)) + 
1/sqrt(power(x('4') - 
x('6'), 2) + 
power(x('29') - 
x('31'), 2) + 
power(x('54') - 
x('56'), 2)) + 
1/sqrt(power(x('1') - 
x('10'), 2) + 
power(x('26') - 
x('35'), 2) + 
power(x('51') - 
x('60'), 2)) + 
1/sqrt(power(x('2') - 
x('9'), 2) + 
power(x('27') - 
x('34'), 2) + 
power(x('52') - 
x('59'), 2)) + 
1/sqrt(power(x('3') - 
x('8'), 2) + 
power(x('28') - 
x('33'), 2) + 
power(x('53') - 
x('58'), 2)) + 
1/sqrt(power(x('4') - 
x('7'), 2) + 
power(x('29') - 
x('32'), 2) + 
power(x('54') - 
x('57'), 2)) + 
1/sqrt(power(x('5') - 
x('6'), 2) + 
power(x('30') - 
x('31'), 2) + 
power(x('55') - 
x('56'), 2)) + 
1/sqrt(power(x('1') - 
x('11'), 2) + 
power(x('26') - 
x('36'), 2) + 
power(x('51') - 
x('61'), 2)) + 
1/sqrt(power(x('2') - 
x('10'), 2) + 
power(x('27') - 
x('35'), 2) + 
power(x('52') - 
x('60'), 2)) + 
1/sqrt(power(x('3') - 
x('9'), 2) + 
power(x('28') - 
x('34'), 2) + 
power(x('53') - 
x('59'), 2)) + 
1/sqrt(power(x('4') - 
x('8'), 2) + 
power(x('29') - 
x('33'), 2) + 
power(x('54') - 
x('58'), 2)) + 
1/sqrt(power(x('5') - 
x('7'), 2) + 
power(x('30') - 
x('32'), 2) + 
power(x('55') - 
x('57'), 2)) + 
1/sqrt(power(x('1') - 
x('12'), 2) + 
power(x('26') - 
x('37'), 2) + 
power(x('51') - 
x('62'), 2)) + 
1/sqrt(power(x('2') - 
x('11'), 2) + 
power(x('27') - 
x('36'), 2) + 
power(x('52') - 
x('61'), 2)) + 
1/sqrt(power(x('3') - 
x('10'), 2) + 
power(x('28') - 
x('35'), 2) + 
power(x('53') - 
x('60'), 2)) + 
1/sqrt(power(x('4') - 
x('9'), 2) + 
power(x('29') - 
x('34'), 2) + 
power(x('54') - 
x('59'), 2)) + 
1/sqrt(power(x('5') - 
x('8'), 2) + 
power(x('30') - 
x('33'), 2) + 
power(x('55') - 
x('58'), 2)) + 
1/sqrt(power(x('6') - 
x('7'), 2) + 
power(x('31') - 
x('32'), 2) + 
power(x('56') - 
x('57'), 2)) + 
1/sqrt(power(x('1') - 
x('13'), 2) + 
power(x('26') - 
x('38'), 2) + 
power(x('51') - 
x('63'), 2)) + 
1/sqrt(power(x('2') - 
x('12'), 2) + 
power(x('27') - 
x('37'), 2) + 
power(x('52') - 
x('62'), 2)) + 
1/sqrt(power(x('3') - 
x('11'), 2) + 
power(x('28') - 
x('36'), 2) + 
power(x('53') - 
x('61'), 2)) + 
1/sqrt(power(x('4') - 
x('10'), 2) + 
power(x('29') - 
x('35'), 2) + 
power(x('54') - 
x('60'), 2)) + 
1/sqrt(power(x('5') - 
x('9'), 2) + 
power(x('30') - 
x('34'), 2) + 
power(x('55') - 
x('59'), 2)) + 
1/sqrt(power(x('6') - 
x('8'), 2) + 
power(x('31') - 
x('33'), 2) + 
power(x('56') - 
x('58'), 2)) + 
1/sqrt(power(x('1') - 
x('14'), 2) + 
power(x('26') - 
x('39'), 2) + 
power(x('51') - 
x('64'), 2)) + 
1/sqrt(power(x('2') - 
x('13'), 2) + 
power(x('27') - 
x('38'), 2) + 
power(x('52') - 
x('63'), 2)) + 
1/sqrt(power(x('3') - 
x('12'), 2) + 
power(x('28') - 
x('37'), 2) + 
power(x('53') - 
x('62'), 2)) + 
1/sqrt(power(x('4') - 
x('11'), 2) + 
power(x('29') - 
x('36'), 2) + 
power(x('54') - 
x('61'), 2)) + 
1/sqrt(power(x('5') - 
x('10'), 2) + 
power(x('30') - 
x('35'), 2) + 
power(x('55') - 
x('60'), 2)) + 
1/sqrt(power(x('6') - 
x('9'), 2) + 
power(x('31') - 
x('34'), 2) + 
power(x('56') - 
x('59'), 2)) + 
1/sqrt(power(x('7') - 
x('8'), 2) + 
power(x('32') - 
x('33'), 2) + 
power(x('57') - 
x('58'), 2)) + 
1/sqrt(power(x('1') - 
x('15'), 2) + 
power(x('26') - 
x('40'), 2) + 
power(x('51') - 
x('65'), 2)) + 
1/sqrt(power(x('2') - 
x('14'), 2) + 
power(x('27') - 
x('39'), 2) + 
power(x('52') - 
x('64'), 2)) + 
1/sqrt(power(x('3') - 
x('13'), 2) + 
power(x('28') - 
x('38'), 2) + 
power(x('53') - 
x('63'), 2)) + 
1/sqrt(power(x('4') - 
x('12'), 2) + 
power(x('29') - 
x('37'), 2) + 
power(x('54') - 
x('62'), 2)) + 
1/sqrt(power(x('5') - 
x('11'), 2) + 
power(x('30') - 
x('36'), 2) + 
power(x('55') - 
x('61'), 2)) + 
1/sqrt(power(x('6') - 
x('10'), 2) + 
power(x('31') - 
x('35'), 2) + 
power(x('56') - 
x('60'), 2)) + 
1/sqrt(power(x('7') - 
x('9'), 2) + 
power(x('32') - 
x('34'), 2) + 
power(x('57') - 
x('59'), 2)) + 
1/sqrt(power(x('1') - 
x('16'), 2) + 
power(x('26') - 
x('41'), 2) + 
power(x('51') - 
x('66'), 2)) + 
1/sqrt(power(x('2') - 
x('15'), 2) + 
power(x('27') - 
x('40'), 2) + 
power(x('52') - 
x('65'), 2)) + 
1/sqrt(power(x('3') - 
x('14'), 2) + 
power(x('28') - 
x('39'), 2) + 
power(x('53') - 
x('64'), 2)) + 
1/sqrt(power(x('4') - 
x('13'), 2) + 
power(x('29') - 
x('38'), 2) + 
power(x('54') - 
x('63'), 2)) + 
1/sqrt(power(x('5') - 
x('12'), 2) + 
power(x('30') - 
x('37'), 2) + 
power(x('55') - 
x('62'), 2)) + 
1/sqrt(power(x('6') - 
x('11'), 2) + 
power(x('31') - 
x('36'), 2) + 
power(x('56') - 
x('61'), 2)) + 
1/sqrt(power(x('7') - 
x('10'), 2) + 
power(x('32') - 
x('35'), 2) + 
power(x('57') - 
x('60'), 2)) + 
1/sqrt(power(x('8') - 
x('9'), 2) + 
power(x('33') - 
x('34'), 2) + 
power(x('58') - 
x('59'), 2)) + 
1/sqrt(power(x('1') - 
x('17'), 2) + 
power(x('26') - 
x('42'), 2) + 
power(x('51') - 
x('67'), 2)) + 
1/sqrt(power(x('2') - 
x('16'), 2) + 
power(x('27') - 
x('41'), 2) + 
power(x('52') - 
x('66'), 2)) + 
1/sqrt(power(x('3') - 
x('15'), 2) + 
power(x('28') - 
x('40'), 2) + 
power(x('53') - 
x('65'), 2)) + 
1/sqrt(power(x('4') - 
x('14'), 2) + 
power(x('29') - 
x('39'), 2) + 
power(x('54') - 
x('64'), 2)) + 
1/sqrt(power(x('5') - 
x('13'), 2) + 
power(x('30') - 
x('38'), 2) + 
power(x('55') - 
x('63'), 2)) + 
1/sqrt(power(x('6') - 
x('12'), 2) + 
power(x('31') - 
x('37'), 2) + 
power(x('56') - 
x('62'), 2)) + 
1/sqrt(power(x('7') - 
x('11'), 2) + 
power(x('32') - 
x('36'), 2) + 
power(x('57') - 
x('61'), 2)) + 
1/sqrt(power(x('8') - 
x('10'), 2) + 
power(x('33') - 
x('35'), 2) + 
power(x('58') - 
x('60'), 2)) + 
1/sqrt(power(x('1') - 
x('18'), 2) + 
power(x('26') - 
x('43'), 2) + 
power(x('51') - 
x('68'), 2)) + 
1/sqrt(power(x('2') - 
x('17'), 2) + 
power(x('27') - 
x('42'), 2) + 
power(x('52') - 
x('67'), 2)) + 
1/sqrt(power(x('3') - 
x('16'), 2) + 
power(x('28') - 
x('41'), 2) + 
power(x('53') - 
x('66'), 2)) + 
1/sqrt(power(x('4') - 
x('15'), 2) + 
power(x('29') - 
x('40'), 2) + 
power(x('54') - 
x('65'), 2)) + 
1/sqrt(power(x('5') - 
x('14'), 2) + 
power(x('30') - 
x('39'), 2) + 
power(x('55') - 
x('64'), 2)) + 
1/sqrt(power(x('6') - 
x('13'), 2) + 
power(x('31') - 
x('38'), 2) + 
power(x('56') - 
x('63'), 2)) + 
1/sqrt(power(x('7') - 
x('12'), 2) + 
power(x('32') - 
x('37'), 2) + 
power(x('57') - 
x('62'), 2)) + 
1/sqrt(power(x('8') - 
x('11'), 2) + 
power(x('33') - 
x('36'), 2) + 
power(x('58') - 
x('61'), 2)) + 
1/sqrt(power(x('9') - 
x('10'), 2) + 
power(x('34') - 
x('35'), 2) + 
power(x('59') - 
x('60'), 2)) + 
1/sqrt(power(x('1') - 
x('19'), 2) + 
power(x('26') - 
x('44'), 2) + 
power(x('51') - 
x('69'), 2)) + 
1/sqrt(power(x('2') - 
x('18'), 2) + 
power(x('27') - 
x('43'), 2) + 
power(x('52') - 
x('68'), 2)) + 
1/sqrt(power(x('3') - 
x('17'), 2) + 
power(x('28') - 
x('42'), 2) + 
power(x('53') - 
x('67'), 2)) + 
1/sqrt(power(x('4') - 
x('16'), 2) + 
power(x('29') - 
x('41'), 2) + 
power(x('54') - 
x('66'), 2)) + 
1/sqrt(power(x('5') - 
x('15'), 2) + 
power(x('30') - 
x('40'), 2) + 
power(x('55') - 
x('65'), 2)) + 
1/sqrt(power(x('6') - 
x('14'), 2) + 
power(x('31') - 
x('39'), 2) + 
power(x('56') - 
x('64'), 2)) + 
1/sqrt(power(x('7') - 
x('13'), 2) + 
power(x('32') - 
x('38'), 2) + 
power(x('57') - 
x('63'), 2)) + 
1/sqrt(power(x('8') - 
x('12'), 2) + 
power(x('33') - 
x('37'), 2) + 
power(x('58') - 
x('62'), 2)) + 
1/sqrt(power(x('9') - 
x('11'), 2) + 
power(x('34') - 
x('36'), 2) + 
power(x('59') - 
x('61'), 2)) + 
1/sqrt(power(x('1') - 
x('20'), 2) + 
power(x('26') - 
x('45'), 2) + 
power(x('51') - 
x('70'), 2)) + 
1/sqrt(power(x('2') - 
x('19'), 2) + 
power(x('27') - 
x('44'), 2) + 
power(x('52') - 
x('69'), 2)) + 
1/sqrt(power(x('3') - 
x('18'), 2) + 
power(x('28') - 
x('43'), 2) + 
power(x('53') - 
x('68'), 2)) + 
1/sqrt(power(x('4') - 
x('17'), 2) + 
power(x('29') - 
x('42'), 2) + 
power(x('54') - 
x('67'), 2)) + 
1/sqrt(power(x('5') - 
x('16'), 2) + 
power(x('30') - 
x('41'), 2) + 
power(x('55') - 
x('66'), 2)) + 
1/sqrt(power(x('6') - 
x('15'), 2) + 
power(x('31') - 
x('40'), 2) + 
power(x('56') - 
x('65'), 2)) + 
1/sqrt(power(x('7') - 
x('14'), 2) + 
power(x('32') - 
x('39'), 2) + 
power(x('57') - 
x('64'), 2)) + 
1/sqrt(power(x('8') - 
x('13'), 2) + 
power(x('33') - 
x('38'), 2) + 
power(x('58') - 
x('63'), 2)) + 
1/sqrt(power(x('9') - 
x('12'), 2) + 
power(x('34') - 
x('37'), 2) + 
power(x('59') - 
x('62'), 2)) + 
1/sqrt(power(x('10') - 
x('11'), 2) + 
power(x('35') - 
x('36'), 2) + 
power(x('60') - 
x('61'), 2)) + 
1/sqrt(power(x('1') - 
x('21'), 2) + 
power(x('26') - 
x('46'), 2) + 
power(x('51') - 
x('71'), 2)) + 
1/sqrt(power(x('2') - 
x('20'), 2) + 
power(x('27') - 
x('45'), 2) + 
power(x('52') - 
x('70'), 2)) + 
1/sqrt(power(x('3') - 
x('19'), 2) + 
power(x('28') - 
x('44'), 2) + 
power(x('53') - 
x('69'), 2)) + 
1/sqrt(power(x('4') - 
x('18'), 2) + 
power(x('29') - 
x('43'), 2) + 
power(x('54') - 
x('68'), 2)) + 
1/sqrt(power(x('5') - 
x('17'), 2) + 
power(x('30') - 
x('42'), 2) + 
power(x('55') - 
x('67'), 2)) + 
1/sqrt(power(x('6') - 
x('16'), 2) + 
power(x('31') - 
x('41'), 2) + 
power(x('56') - 
x('66'), 2)) + 
1/sqrt(power(x('7') - 
x('15'), 2) + 
power(x('32') - 
x('40'), 2) + 
power(x('57') - 
x('65'), 2)) + 
1/sqrt(power(x('8') - 
x('14'), 2) + 
power(x('33') - 
x('39'), 2) + 
power(x('58') - 
x('64'), 2)) + 
1/sqrt(power(x('9') - 
x('13'), 2) + 
power(x('34') - 
x('38'), 2) + 
power(x('59') - 
x('63'), 2)) + 
1/sqrt(power(x('10') - 
x('12'), 2) + 
power(x('35') - 
x('37'), 2) + 
power(x('60') - 
x('62'), 2)) + 
1/sqrt(power(x('1') - 
x('22'), 2) + 
power(x('26') - 
x('47'), 2) + 
power(x('51') - 
x('72'), 2)) + 
1/sqrt(power(x('2') - 
x('21'), 2) + 
power(x('27') - 
x('46'), 2) + 
power(x('52') - 
x('71'), 2)) + 
1/sqrt(power(x('3') - 
x('20'), 2) + 
power(x('28') - 
x('45'), 2) + 
power(x('53') - 
x('70'), 2)) + 
1/sqrt(power(x('4') - 
x('19'), 2) + 
power(x('29') - 
x('44'), 2) + 
power(x('54') - 
x('69'), 2)) + 
1/sqrt(power(x('5') - 
x('18'), 2) + 
power(x('30') - 
x('43'), 2) + 
power(x('55') - 
x('68'), 2)) + 
1/sqrt(power(x('6') - 
x('17'), 2) + 
power(x('31') - 
x('42'), 2) + 
power(x('56') - 
x('67'), 2)) + 
1/sqrt(power(x('7') - 
x('16'), 2) + 
power(x('32') - 
x('41'), 2) + 
power(x('57') - 
x('66'), 2)) + 
1/sqrt(power(x('8') - 
x('15'), 2) + 
power(x('33') - 
x('40'), 2) + 
power(x('58') - 
x('65'), 2)) + 
1/sqrt(power(x('9') - 
x('14'), 2) + 
power(x('34') - 
x('39'), 2) + 
power(x('59') - 
x('64'), 2)) + 
1/sqrt(power(x('10') - 
x('13'), 2) + 
power(x('35') - 
x('38'), 2) + 
power(x('60') - 
x('63'), 2)) + 
1/sqrt(power(x('11') - 
x('12'), 2) + 
power(x('36') - 
x('37'), 2) + 
power(x('61') - 
x('62'), 2)) + 
1/sqrt(power(x('1') - 
x('23'), 2) + 
power(x('26') - 
x('48'), 2) + 
power(x('51') - 
x('73'), 2)) + 
1/sqrt(power(x('2') - 
x('22'), 2) + 
power(x('27') - 
x('47'), 2) + 
power(x('52') - 
x('72'), 2)) + 
1/sqrt(power(x('3') - 
x('21'), 2) + 
power(x('28') - 
x('46'), 2) + 
power(x('53') - 
x('71'), 2)) + 
1/sqrt(power(x('4') - 
x('20'), 2) + 
power(x('29') - 
x('45'), 2) + 
power(x('54') - 
x('70'), 2)) + 
1/sqrt(power(x('5') - 
x('19'), 2) + 
power(x('30') - 
x('44'), 2) + 
power(x('55') - 
x('69'), 2)) + 
1/sqrt(power(x('6') - 
x('18'), 2) + 
power(x('31') - 
x('43'), 2) + 
power(x('56') - 
x('68'), 2)) + 
1/sqrt(power(x('7') - 
x('17'), 2) + 
power(x('32') - 
x('42'), 2) + 
power(x('57') - 
x('67'), 2)) + 
1/sqrt(power(x('8') - 
x('16'), 2) + 
power(x('33') - 
x('41'), 2) + 
power(x('58') - 
x('66'), 2)) + 
1/sqrt(power(x('9') - 
x('15'), 2) + 
power(x('34') - 
x('40'), 2) + 
power(x('59') - 
x('65'), 2)) + 
1/sqrt(power(x('10') - 
x('14'), 2) + 
power(x('35') - 
x('39'), 2) + 
power(x('60') - 
x('64'), 2)) + 
1/sqrt(power(x('11') - 
x('13'), 2) + 
power(x('36') - 
x('38'), 2) + 
power(x('61') - 
x('63'), 2)) + 
1/sqrt(power(x('1') - 
x('24'), 2) + 
power(x('26') - 
x('49'), 2) + 
power(x('51') - 
x('74'), 2)) + 
1/sqrt(power(x('2') - 
x('23'), 2) + 
power(x('27') - 
x('48'), 2) + 
power(x('52') - 
x('73'), 2)) + 
1/sqrt(power(x('3') - 
x('22'), 2) + 
power(x('28') - 
x('47'), 2) + 
power(x('53') - 
x('72'), 2)) + 
1/sqrt(power(x('4') - 
x('21'), 2) + 
power(x('29') - 
x('46'), 2) + 
power(x('54') - 
x('71'), 2)) + 
1/sqrt(power(x('5') - 
x('20'), 2) + 
power(x('30') - 
x('45'), 2) + 
power(x('55') - 
x('70'), 2)) + 
1/sqrt(power(x('6') - 
x('19'), 2) + 
power(x('31') - 
x('44'), 2) + 
power(x('56') - 
x('69'), 2)) + 
1/sqrt(power(x('7') - 
x('18'), 2) + 
power(x('32') - 
x('43'), 2) + 
power(x('57') - 
x('68'), 2)) + 
1/sqrt(power(x('8') - 
x('17'), 2) + 
power(x('33') - 
x('42'), 2) + 
power(x('58') - 
x('67'), 2)) + 
1/sqrt(power(x('9') - 
x('16'), 2) + 
power(x('34') - 
x('41'), 2) + 
power(x('59') - 
x('66'), 2)) + 
1/sqrt(power(x('10') - 
x('15'), 2) + 
power(x('35') - 
x('40'), 2) + 
power(x('60') - 
x('65'), 2)) + 
1/sqrt(power(x('11') - 
x('14'), 2) + 
power(x('36') - 
x('39'), 2) + 
power(x('61') - 
x('64'), 2)) + 
1/sqrt(power(x('12') - 
x('13'), 2) + 
power(x('37') - 
x('38'), 2) + 
power(x('62') - 
x('63'), 2)) + 
1/sqrt(power(x('1') - 
x('25'), 2) + 
power(x('26') - 
x('50'), 2) + 
power(x('51') - 
x('75'), 2)) + 
1/sqrt(power(x('2') - 
x('24'), 2) + 
power(x('27') - 
x('49'), 2) + 
power(x('52') - 
x('74'), 2)) + 
1/sqrt(power(x('3') - 
x('23'), 2) + 
power(x('28') - 
x('48'), 2) + 
power(x('53') - 
x('73'), 2)) + 
1/sqrt(power(x('4') - 
x('22'), 2) + 
power(x('29') - 
x('47'), 2) + 
power(x('54') - 
x('72'), 2)) + 
1/sqrt(power(x('5') - 
x('21'), 2) + 
power(x('30') - 
x('46'), 2) + 
power(x('55') - 
x('71'), 2)) + 
1/sqrt(power(x('6') - 
x('20'), 2) + 
power(x('31') - 
x('45'), 2) + 
power(x('56') - 
x('70'), 2)) + 
1/sqrt(power(x('7') - 
x('19'), 2) + 
power(x('32') - 
x('44'), 2) + 
power(x('57') - 
x('69'), 2)) + 
1/sqrt(power(x('8') - 
x('18'), 2) + 
power(x('33') - 
x('43'), 2) + 
power(x('58') - 
x('68'), 2)) + 
1/sqrt(power(x('9') - 
x('17'), 2) + 
power(x('34') - 
x('42'), 2) + 
power(x('59') - 
x('67'), 2)) + 
1/sqrt(power(x('10') - 
x('16'), 2) + 
power(x('35') - 
x('41'), 2) + 
power(x('60') - 
x('66'), 2)) + 
1/sqrt(power(x('11') - 
x('15'), 2) + 
power(x('36') - 
x('40'), 2) + 
power(x('61') - 
x('65'), 2)) + 
1/sqrt(power(x('12') - 
x('14'), 2) + 
power(x('37') - 
x('39'), 2) + 
power(x('62') - 
x('64'), 2)) + 
1/sqrt(power(x('2') - 
x('25'), 2) + 
power(x('27') - 
x('50'), 2) + 
power(x('52') - 
x('75'), 2)) + 
1/sqrt(power(x('3') - 
x('24'), 2) + 
power(x('28') - 
x('49'), 2) + 
power(x('53') - 
x('74'), 2)) + 
1/sqrt(power(x('4') - 
x('23'), 2) + 
power(x('29') - 
x('48'), 2) + 
power(x('54') - 
x('73'), 2)) + 
1/sqrt(power(x('5') - 
x('22'), 2) + 
power(x('30') - 
x('47'), 2) + 
power(x('55') - 
x('72'), 2)) + 
1/sqrt(power(x('6') - 
x('21'), 2) + 
power(x('31') - 
x('46'), 2) + 
power(x('56') - 
x('71'), 2)) + 
1/sqrt(power(x('7') - 
x('20'), 2) + 
power(x('32') - 
x('45'), 2) + 
power(x('57') - 
x('70'), 2)) + 
1/sqrt(power(x('8') - 
x('19'), 2) + 
power(x('33') - 
x('44'), 2) + 
power(x('58') - 
x('69'), 2)) + 
1/sqrt(power(x('9') - 
x('18'), 2) + 
power(x('34') - 
x('43'), 2) + 
power(x('59') - 
x('68'), 2)) + 
1/sqrt(power(x('10') - 
x('17'), 2) + 
power(x('35') - 
x('42'), 2) + 
power(x('60') - 
x('67'), 2)) + 
1/sqrt(power(x('11') - 
x('16'), 2) + 
power(x('36') - 
x('41'), 2) + 
power(x('61') - 
x('66'), 2)) + 
1/sqrt(power(x('12') - 
x('15'), 2) + 
power(x('37') - 
x('40'), 2) + 
power(x('62') - 
x('65'), 2)) + 
1/sqrt(power(x('13') - 
x('14'), 2) + 
power(x('38') - 
x('39'), 2) + 
power(x('63') - 
x('64'), 2)) + 
1/sqrt(power(x('3') - 
x('25'), 2) + 
power(x('28') - 
x('50'), 2) + 
power(x('53') - 
x('75'), 2)) + 
1/sqrt(power(x('4') - 
x('24'), 2) + 
power(x('29') - 
x('49'), 2) + 
power(x('54') - 
x('74'), 2)) + 
1/sqrt(power(x('5') - 
x('23'), 2) + 
power(x('30') - 
x('48'), 2) + 
power(x('55') - 
x('73'), 2)) + 
1/sqrt(power(x('6') - 
x('22'), 2) + 
power(x('31') - 
x('47'), 2) + 
power(x('56') - 
x('72'), 2)) + 
1/sqrt(power(x('7') - 
x('21'), 2) + 
power(x('32') - 
x('46'), 2) + 
power(x('57') - 
x('71'), 2)) + 
1/sqrt(power(x('8') - 
x('20'), 2) + 
power(x('33') - 
x('45'), 2) + 
power(x('58') - 
x('70'), 2)) + 
1/sqrt(power(x('9') - 
x('19'), 2) + 
power(x('34') - 
x('44'), 2) + 
power(x('59') - 
x('69'), 2)) + 
1/sqrt(power(x('10') - 
x('18'), 2) + 
power(x('35') - 
x('43'), 2) + 
power(x('60') - 
x('68'), 2)) + 
1/sqrt(power(x('11') - 
x('17'), 2) + 
power(x('36') - 
x('42'), 2) + 
power(x('61') - 
x('67'), 2)) + 
1/sqrt(power(x('12') - 
x('16'), 2) + 
power(x('37') - 
x('41'), 2) + 
power(x('62') - 
x('66'), 2)) + 
1/sqrt(power(x('13') - 
x('15'), 2) + 
power(x('38') - 
x('40'), 2) + 
power(x('63') - 
x('65'), 2)) + 
1/sqrt(power(x('4') - 
x('25'), 2) + 
power(x('29') - 
x('50'), 2) + 
power(x('54') - 
x('75'), 2)) + 
1/sqrt(power(x('5') - 
x('24'), 2) + 
power(x('30') - 
x('49'), 2) + 
power(x('55') - 
x('74'), 2)) + 
1/sqrt(power(x('6') - 
x('23'), 2) + 
power(x('31') - 
x('48'), 2) + 
power(x('56') - 
x('73'), 2)) + 
1/sqrt(power(x('7') - 
x('22'), 2) + 
power(x('32') - 
x('47'), 2) + 
power(x('57') - 
x('72'), 2)) + 
1/sqrt(power(x('8') - 
x('21'), 2) + 
power(x('33') - 
x('46'), 2) + 
power(x('58') - 
x('71'), 2)) + 
1/sqrt(power(x('9') - 
x('20'), 2) + 
power(x('34') - 
x('45'), 2) + 
power(x('59') - 
x('70'), 2)) + 
1/sqrt(power(x('10') - 
x('19'), 2) + 
power(x('35') - 
x('44'), 2) + 
power(x('60') - 
x('69'), 2)) + 
1/sqrt(power(x('11') - 
x('18'), 2) + 
power(x('36') - 
x('43'), 2) + 
power(x('61') - 
x('68'), 2)) + 
1/sqrt(power(x('12') - 
x('17'), 2) + 
power(x('37') - 
x('42'), 2) + 
power(x('62') - 
x('67'), 2)) + 
1/sqrt(power(x('13') - 
x('16'), 2) + 
power(x('38') - 
x('41'), 2) + 
power(x('63') - 
x('66'), 2)) + 
1/sqrt(power(x('14') - 
x('15'), 2) + 
power(x('39') - 
x('40'), 2) + 
power(x('64') - 
x('65'), 2)) + 
1/sqrt(power(x('5') - 
x('25'), 2) + 
power(x('30') - 
x('50'), 2) + 
power(x('55') - 
x('75'), 2)) + 
1/sqrt(power(x('6') - 
x('24'), 2) + 
power(x('31') - 
x('49'), 2) + 
power(x('56') - 
x('74'), 2)) + 
1/sqrt(power(x('7') - 
x('23'), 2) + 
power(x('32') - 
x('48'), 2) + 
power(x('57') - 
x('73'), 2)) + 
1/sqrt(power(x('8') - 
x('22'), 2) + 
power(x('33') - 
x('47'), 2) + 
power(x('58') - 
x('72'), 2)) + 
1/sqrt(power(x('9') - 
x('21'), 2) + 
power(x('34') - 
x('46'), 2) + 
power(x('59') - 
x('71'), 2)) + 
1/sqrt(power(x('10') - 
x('20'), 2) + 
power(x('35') - 
x('45'), 2) + 
power(x('60') - 
x('70'), 2)) + 
1/sqrt(power(x('11') - 
x('19'), 2) + 
power(x('36') - 
x('44'), 2) + 
power(x('61') - 
x('69'), 2)) + 
1/sqrt(power(x('12') - 
x('18'), 2) + 
power(x('37') - 
x('43'), 2) + 
power(x('62') - 
x('68'), 2)) + 
1/sqrt(power(x('13') - 
x('17'), 2) + 
power(x('38') - 
x('42'), 2) + 
power(x('63') - 
x('67'), 2)) + 
1/sqrt(power(x('14') - 
x('16'), 2) + 
power(x('39') - 
x('41'), 2) + 
power(x('64') - 
x('66'), 2)) + 
1/sqrt(power(x('6') - 
x('25'), 2) + 
power(x('31') - 
x('50'), 2) + 
power(x('56') - 
x('75'), 2)) + 
1/sqrt(power(x('7') - 
x('24'), 2) + 
power(x('32') - 
x('49'), 2) + 
power(x('57') - 
x('74'), 2)) + 
1/sqrt(power(x('8') - 
x('23'), 2) + 
power(x('33') - 
x('48'), 2) + 
power(x('58') - 
x('73'), 2)) + 
1/sqrt(power(x('9') - 
x('22'), 2) + 
power(x('34') - 
x('47'), 2) + 
power(x('59') - 
x('72'), 2)) + 
1/sqrt(power(x('10') - 
x('21'), 2) + 
power(x('35') - 
x('46'), 2) + 
power(x('60') - 
x('71'), 2)) + 
1/sqrt(power(x('11') - 
x('20'), 2) + 
power(x('36') - 
x('45'), 2) + 
power(x('61') - 
x('70'), 2)) + 
1/sqrt(power(x('12') - 
x('19'), 2) + 
power(x('37') - 
x('44'), 2) + 
power(x('62') - 
x('69'), 2)) + 
1/sqrt(power(x('13') - 
x('18'), 2) + 
power(x('38') - 
x('43'), 2) + 
power(x('63') - 
x('68'), 2)) + 
1/sqrt(power(x('14') - 
x('17'), 2) + 
power(x('39') - 
x('42'), 2) + 
power(x('64') - 
x('67'), 2)) + 
1/sqrt(power(x('15') - 
x('16'), 2) + 
power(x('40') - 
x('41'), 2) + 
power(x('65') - 
x('66'), 2)) + 
1/sqrt(power(x('7') - 
x('25'), 2) + 
power(x('32') - 
x('50'), 2) + 
power(x('57') - 
x('75'), 2)) + 
1/sqrt(power(x('8') - 
x('24'), 2) + 
power(x('33') - 
x('49'), 2) + 
power(x('58') - 
x('74'), 2)) + 
1/sqrt(power(x('9') - 
x('23'), 2) + 
power(x('34') - 
x('48'), 2) + 
power(x('59') - 
x('73'), 2)) + 
1/sqrt(power(x('10') - 
x('22'), 2) + 
power(x('35') - 
x('47'), 2) + 
power(x('60') - 
x('72'), 2)) + 
1/sqrt(power(x('11') - 
x('21'), 2) + 
power(x('36') - 
x('46'), 2) + 
power(x('61') - 
x('71'), 2)) + 
1/sqrt(power(x('12') - 
x('20'), 2) + 
power(x('37') - 
x('45'), 2) + 
power(x('62') - 
x('70'), 2)) + 
1/sqrt(power(x('13') - 
x('19'), 2) + 
power(x('38') - 
x('44'), 2) + 
power(x('63') - 
x('69'), 2)) + 
1/sqrt(power(x('14') - 
x('18'), 2) + 
power(x('39') - 
x('43'), 2) + 
power(x('64') - 
x('68'), 2)) + 
1/sqrt(power(x('15') - 
x('17'), 2) + 
power(x('40') - 
x('42'), 2) + 
power(x('65') - 
x('67'), 2)) + 
1/sqrt(power(x('8') - 
x('25'), 2) + 
power(x('33') - 
x('50'), 2) + 
power(x('58') - 
x('75'), 2)) + 
1/sqrt(power(x('9') - 
x('24'), 2) + 
power(x('34') - 
x('49'), 2) + 
power(x('59') - 
x('74'), 2)) + 
1/sqrt(power(x('10') - 
x('23'), 2) + 
power(x('35') - 
x('48'), 2) + 
power(x('60') - 
x('73'), 2)) + 
1/sqrt(power(x('11') - 
x('22'), 2) + 
power(x('36') - 
x('47'), 2) + 
power(x('61') - 
x('72'), 2)) + 
1/sqrt(power(x('12') - 
x('21'), 2) + 
power(x('37') - 
x('46'), 2) + 
power(x('62') - 
x('71'), 2)) + 
1/sqrt(power(x('13') - 
x('20'), 2) + 
power(x('38') - 
x('45'), 2) + 
power(x('63') - 
x('70'), 2)) + 
1/sqrt(power(x('14') - 
x('19'), 2) + 
power(x('39') - 
x('44'), 2) + 
power(x('64') - 
x('69'), 2)) + 
1/sqrt(power(x('15') - 
x('18'), 2) + 
power(x('40') - 
x('43'), 2) + 
power(x('65') - 
x('68'), 2)) + 
1/sqrt(power(x('16') - 
x('17'), 2) + 
power(x('41') - 
x('42'), 2) + 
power(x('66') - 
x('67'), 2)) + 
1/sqrt(power(x('9') - 
x('25'), 2) + 
power(x('34') - 
x('50'), 2) + 
power(x('59') - 
x('75'), 2)) + 
1/sqrt(power(x('10') - 
x('24'), 2) + 
power(x('35') - 
x('49'), 2) + 
power(x('60') - 
x('74'), 2)) + 
1/sqrt(power(x('11') - 
x('23'), 2) + 
power(x('36') - 
x('48'), 2) + 
power(x('61') - 
x('73'), 2)) + 
1/sqrt(power(x('12') - 
x('22'), 2) + 
power(x('37') - 
x('47'), 2) + 
power(x('62') - 
x('72'), 2)) + 
1/sqrt(power(x('13') - 
x('21'), 2) + 
power(x('38') - 
x('46'), 2) + 
power(x('63') - 
x('71'), 2)) + 
1/sqrt(power(x('14') - 
x('20'), 2) + 
power(x('39') - 
x('45'), 2) + 
power(x('64') - 
x('70'), 2)) + 
1/sqrt(power(x('15') - 
x('19'), 2) + 
power(x('40') - 
x('44'), 2) + 
power(x('65') - 
x('69'), 2)) + 
1/sqrt(power(x('16') - 
x('18'), 2) + 
power(x('41') - 
x('43'), 2) + 
power(x('66') - 
x('68'), 2)) + 
1/sqrt(power(x('10') - 
x('25'), 2) + 
power(x('35') - 
x('50'), 2) + 
power(x('60') - 
x('75'), 2)) + 
1/sqrt(power(x('11') - 
x('24'), 2) + 
power(x('36') - 
x('49'), 2) + 
power(x('61') - 
x('74'), 2)) + 
1/sqrt(power(x('12') - 
x('23'), 2) + 
power(x('37') - 
x('48'), 2) + 
power(x('62') - 
x('73'), 2)) + 
1/sqrt(power(x('13') - 
x('22'), 2) + 
power(x('38') - 
x('47'), 2) + 
power(x('63') - 
x('72'), 2)) + 
1/sqrt(power(x('14') - 
x('21'), 2) + 
power(x('39') - 
x('46'), 2) + 
power(x('64') - 
x('71'), 2)) + 
1/sqrt(power(x('15') - 
x('20'), 2) + 
power(x('40') - 
x('45'), 2) + 
power(x('65') - 
x('70'), 2)) + 
1/sqrt(power(x('16') - 
x('19'), 2) + 
power(x('41') - 
x('44'), 2) + 
power(x('66') - 
x('69'), 2)) + 
1/sqrt(power(x('17') - 
x('18'), 2) + 
power(x('42') - 
x('43'), 2) + 
power(x('67') - 
x('68'), 2)) + 
1/sqrt(power(x('11') - 
x('25'), 2) + 
power(x('36') - 
x('50'), 2) + 
power(x('61') - 
x('75'), 2)) + 
1/sqrt(power(x('12') - 
x('24'), 2) + 
power(x('37') - 
x('49'), 2) + 
power(x('62') - 
x('74'), 2)) + 
1/sqrt(power(x('13') - 
x('23'), 2) + 
power(x('38') - 
x('48'), 2) + 
power(x('63') - 
x('73'), 2)) + 
1/sqrt(power(x('14') - 
x('22'), 2) + 
power(x('39') - 
x('47'), 2) + 
power(x('64') - 
x('72'), 2)) + 
1/sqrt(power(x('15') - 
x('21'), 2) + 
power(x('40') - 
x('46'), 2) + 
power(x('65') - 
x('71'), 2)) + 
1/sqrt(power(x('16') - 
x('20'), 2) + 
power(x('41') - 
x('45'), 2) + 
power(x('66') - 
x('70'), 2)) + 
1/sqrt(power(x('17') - 
x('19'), 2) + 
power(x('42') - 
x('44'), 2) + 
power(x('67') - 
x('69'), 2)) + 
1/sqrt(power(x('12') - 
x('25'), 2) + 
power(x('37') - 
x('50'), 2) + 
power(x('62') - 
x('75'), 2)) + 
1/sqrt(power(x('13') - 
x('24'), 2) + 
power(x('38') - 
x('49'), 2) + 
power(x('63') - 
x('74'), 2)) + 
1/sqrt(power(x('14') - 
x('23'), 2) + 
power(x('39') - 
x('48'), 2) + 
power(x('64') - 
x('73'), 2)) + 
1/sqrt(power(x('15') - 
x('22'), 2) + 
power(x('40') - 
x('47'), 2) + 
power(x('65') - 
x('72'), 2)) + 
1/sqrt(power(x('16') - 
x('21'), 2) + 
power(x('41') - 
x('46'), 2) + 
power(x('66') - 
x('71'), 2)) + 
1/sqrt(power(x('17') - 
x('20'), 2) + 
power(x('42') - 
x('45'), 2) + 
power(x('67') - 
x('70'), 2)) + 
1/sqrt(power(x('18') - 
x('19'), 2) + 
power(x('43') - 
x('44'), 2) + 
power(x('68') - 
x('69'), 2)) + 
1/sqrt(power(x('13') - 
x('25'), 2) + 
power(x('38') - 
x('50'), 2) + 
power(x('63') - 
x('75'), 2)) + 
1/sqrt(power(x('14') - 
x('24'), 2) + 
power(x('39') - 
x('49'), 2) + 
power(x('64') - 
x('74'), 2)) + 
1/sqrt(power(x('15') - 
x('23'), 2) + 
power(x('40') - 
x('48'), 2) + 
power(x('65') - 
x('73'), 2)) + 
1/sqrt(power(x('16') - 
x('22'), 2) + 
power(x('41') - 
x('47'), 2) + 
power(x('66') - 
x('72'), 2)) + 
1/sqrt(power(x('17') - 
x('21'), 2) + 
power(x('42') - 
x('46'), 2) + 
power(x('67') - 
x('71'), 2)) + 
1/sqrt(power(x('18') - 
x('20'), 2) + 
power(x('43') - 
x('45'), 2) + 
power(x('68') - 
x('70'), 2)) + 
1/sqrt(power(x('14') - 
x('25'), 2) + 
power(x('39') - 
x('50'), 2) + 
power(x('64') - 
x('75'), 2)) + 
1/sqrt(power(x('15') - 
x('24'), 2) + 
power(x('40') - 
x('49'), 2) + 
power(x('65') - 
x('74'), 2)) + 
1/sqrt(power(x('16') - 
x('23'), 2) + 
power(x('41') - 
x('48'), 2) + 
power(x('66') - 
x('73'), 2)) + 
1/sqrt(power(x('17') - 
x('22'), 2) + 
power(x('42') - 
x('47'), 2) + 
power(x('67') - 
x('72'), 2)) + 
1/sqrt(power(x('18') - 
x('21'), 2) + 
power(x('43') - 
x('46'), 2) + 
power(x('68') - 
x('71'), 2)) + 
1/sqrt(power(x('19') - 
x('20'), 2) + 
power(x('44') - 
x('45'), 2) + 
power(x('69') - 
x('70'), 2)) + 
1/sqrt(power(x('15') - 
x('25'), 2) + 
power(x('40') - 
x('50'), 2) + 
power(x('65') - 
x('75'), 2)) + 
1/sqrt(power(x('16') - 
x('24'), 2) + 
power(x('41') - 
x('49'), 2) + 
power(x('66') - 
x('74'), 2)) + 
1/sqrt(power(x('17') - 
x('23'), 2) + 
power(x('42') - 
x('48'), 2) + 
power(x('67') - 
x('73'), 2)) + 
1/sqrt(power(x('18') - 
x('22'), 2) + 
power(x('43') - 
x('47'), 2) + 
power(x('68') - 
x('72'), 2)) + 
1/sqrt(power(x('19') - 
x('21'), 2) + 
power(x('44') - 
x('46'), 2) + 
power(x('69') - 
x('71'), 2)) + 
1/sqrt(power(x('16') - 
x('25'), 2) + 
power(x('41') - 
x('50'), 2) + 
power(x('66') - 
x('75'), 2)) + 
1/sqrt(power(x('17') - 
x('24'), 2) + 
power(x('42') - 
x('49'), 2) + 
power(x('67') - 
x('74'), 2)) + 
1/sqrt(power(x('18') - 
x('23'), 2) + 
power(x('43') - 
x('48'), 2) + 
power(x('68') - 
x('73'), 2)) + 
1/sqrt(power(x('19') - 
x('22'), 2) + 
power(x('44') - 
x('47'), 2) + 
power(x('69') - 
x('72'), 2)) + 
1/sqrt(power(x('20') - 
x('21'), 2) + 
power(x('45') - 
x('46'), 2) + 
power(x('70') - 
x('71'), 2)) + 
1/sqrt(power(x('17') - 
x('25'), 2) + 
power(x('42') - 
x('50'), 2) + 
power(x('67') - 
x('75'), 2)) + 
1/sqrt(power(x('18') - 
x('24'), 2) + 
power(x('43') - 
x('49'), 2) + 
power(x('68') - 
x('74'), 2)) + 
1/sqrt(power(x('19') - 
x('23'), 2) + 
power(x('44') - 
x('48'), 2) + 
power(x('69') - 
x('73'), 2)) + 
1/sqrt(power(x('20') - 
x('22'), 2) + 
power(x('45') - 
x('47'), 2) + 
power(x('70') - 
x('72'), 2)) + 
1/sqrt(power(x('18') - 
x('25'), 2) + 
power(x('43') - 
x('50'), 2) + 
power(x('68') - 
x('75'), 2)) + 
1/sqrt(power(x('19') - 
x('24'), 2) + 
power(x('44') - 
x('49'), 2) + 
power(x('69') - 
x('74'), 2)) + 
1/sqrt(power(x('20') - 
x('23'), 2) + 
power(x('45') - 
x('48'), 2) + 
power(x('70') - 
x('73'), 2)) + 
1/sqrt(power(x('21') - 
x('22'), 2) + 
power(x('46') - 
x('47'), 2) + 
power(x('71') - 
x('72'), 2)) + 
1/sqrt(power(x('19') - 
x('25'), 2) + 
power(x('44') - 
x('50'), 2) + 
power(x('69') - 
x('75'), 2)) + 
1/sqrt(power(x('20') - 
x('24'), 2) + 
power(x('45') - 
x('49'), 2) + 
power(x('70') - 
x('74'), 2)) + 
1/sqrt(power(x('21') - 
x('23'), 2) + 
power(x('46') - 
x('48'), 2) + 
power(x('71') - 
x('73'), 2)) + 
1/sqrt(power(x('20') - 
x('25'), 2) + 
power(x('45') - 
x('50'), 2) + 
power(x('70') - 
x('75'), 2)) + 
1/sqrt(power(x('21') - 
x('24'), 2) + 
power(x('46') - 
x('49'), 2) + 
power(x('71') - 
x('74'), 2)) + 
1/sqrt(power(x('22') - 
x('23'), 2) + 
power(x('47') - 
x('48'), 2) + 
power(x('72') - 
x('73'), 2)) + 
1/sqrt(power(x('21') - 
x('25'), 2) + 
power(x('46') - 
x('50'), 2) + 
power(x('71') - 
x('75'), 2)) + 
1/sqrt(power(x('22') - 
x('24'), 2) + 
power(x('47') - 
x('49'), 2) + 
power(x('72') - 
x('74'), 2)) + 
1/sqrt(power(x('22') - 
x('25'), 2) + 
power(x('47') - 
x('50'), 2) + 
power(x('72') - 
x('75'), 2)) + 
1/sqrt(power(x('23') - 
x('24'), 2) + 
power(x('48') - 
x('49'), 2) + 
power(x('73') - 
x('74'), 2)) + 
1/sqrt(power(x('23') - 
x('25'), 2) + 
power(x('48') - 
x('50'), 2) + 
power(x('73') - 
x('75'), 2)) + 
1/sqrt(power(x('24') - 
x('25'), 2) + 
power(x('49') - 
x('50'), 2) + 
power(x('74') - 
x('75'), 2));


con1.. power(x('25'), 2) + 
power(x('50'), 2) + 
power(x('75'), 2) =e= 1;
con2.. power(x('24'), 2) + 
power(x('49'), 2) + 
power(x('74'), 2) =e= 1;
con3.. power(x('23'), 2) + 
power(x('48'), 2) + 
power(x('73'), 2) =e= 1;
con4.. power(x('22'), 2) + 
power(x('47'), 2) + 
power(x('72'), 2) =e= 1;
con5.. power(x('21'), 2) + 
power(x('46'), 2) + 
power(x('71'), 2) =e= 1;
con6.. power(x('20'), 2) + 
power(x('45'), 2) + 
power(x('70'), 2) =e= 1;
con7.. power(x('19'), 2) + 
power(x('44'), 2) + 
power(x('69'), 2) =e= 1;
con8.. power(x('18'), 2) + 
power(x('43'), 2) + 
power(x('68'), 2) =e= 1;
con9.. power(x('17'), 2) + 
power(x('42'), 2) + 
power(x('67'), 2) =e= 1;
con10.. power(x('16'), 2) + 
power(x('41'), 2) + 
power(x('66'), 2) =e= 1;
con11.. power(x('15'), 2) + 
power(x('40'), 2) + 
power(x('65'), 2) =e= 1;
con12.. power(x('14'), 2) + 
power(x('39'), 2) + 
power(x('64'), 2) =e= 1;
con13.. power(x('13'), 2) + 
power(x('38'), 2) + 
power(x('63'), 2) =e= 1;
con14.. power(x('12'), 2) + 
power(x('37'), 2) + 
power(x('62'), 2) =e= 1;
con15.. power(x('11'), 2) + 
power(x('36'), 2) + 
power(x('61'), 2) =e= 1;
con16.. power(x('10'), 2) + 
power(x('35'), 2) + 
power(x('60'), 2) =e= 1;
con17.. power(x('9'), 2) + 
power(x('34'), 2) + 
power(x('59'), 2) =e= 1;
con18.. power(x('8'), 2) + 
power(x('33'), 2) + 
power(x('58'), 2) =e= 1;
con19.. power(x('7'), 2) + 
power(x('32'), 2) + 
power(x('57'), 2) =e= 1;
con20.. power(x('6'), 2) + 
power(x('31'), 2) + 
power(x('56'), 2) =e= 1;
con21.. power(x('5'), 2) + 
power(x('30'), 2) + 
power(x('55'), 2) =e= 1;
con22.. power(x('4'), 2) + 
power(x('29'), 2) + 
power(x('54'), 2) =e= 1;
con23.. power(x('3'), 2) + 
power(x('28'), 2) + 
power(x('53'), 2) =e= 1;
con24.. power(x('2'), 2) + 
power(x('27'), 2) + 
power(x('52'), 2) =e= 1;
con25.. power(x('1'), 2) + 
power(x('26'), 2) + 
power(x('51'), 2) =e= 1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


