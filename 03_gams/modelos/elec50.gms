* GAMS-model elec50.dag.gms written by dag2gams Converter at 29/03/2004 14:13:13
* University of Vienna
$offdigit;
 Set i/1*50/;
 Set j/1*150/;
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
con46
con47
con48
con49
con50
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= 1/sqrt(power(x('1') - 
x('2'), 2) + 
power(x('51') - 
x('52'), 2) + 
power(x('101') - 
x('102'), 2)) + 
1/sqrt(power(x('1') - 
x('3'), 2) + 
power(x('51') - 
x('53'), 2) + 
power(x('101') - 
x('103'), 2)) + 
1/sqrt(power(x('1') - 
x('4'), 2) + 
power(x('51') - 
x('54'), 2) + 
power(x('101') - 
x('104'), 2)) + 
1/sqrt(power(x('2') - 
x('3'), 2) + 
power(x('52') - 
x('53'), 2) + 
power(x('102') - 
x('103'), 2)) + 
1/sqrt(power(x('1') - 
x('5'), 2) + 
power(x('51') - 
x('55'), 2) + 
power(x('101') - 
x('105'), 2)) + 
1/sqrt(power(x('2') - 
x('4'), 2) + 
power(x('52') - 
x('54'), 2) + 
power(x('102') - 
x('104'), 2)) + 
1/sqrt(power(x('1') - 
x('6'), 2) + 
power(x('51') - 
x('56'), 2) + 
power(x('101') - 
x('106'), 2)) + 
1/sqrt(power(x('2') - 
x('5'), 2) + 
power(x('52') - 
x('55'), 2) + 
power(x('102') - 
x('105'), 2)) + 
1/sqrt(power(x('3') - 
x('4'), 2) + 
power(x('53') - 
x('54'), 2) + 
power(x('103') - 
x('104'), 2)) + 
1/sqrt(power(x('1') - 
x('7'), 2) + 
power(x('51') - 
x('57'), 2) + 
power(x('101') - 
x('107'), 2)) + 
1/sqrt(power(x('2') - 
x('6'), 2) + 
power(x('52') - 
x('56'), 2) + 
power(x('102') - 
x('106'), 2)) + 
1/sqrt(power(x('3') - 
x('5'), 2) + 
power(x('53') - 
x('55'), 2) + 
power(x('103') - 
x('105'), 2)) + 
1/sqrt(power(x('1') - 
x('8'), 2) + 
power(x('51') - 
x('58'), 2) + 
power(x('101') - 
x('108'), 2)) + 
1/sqrt(power(x('2') - 
x('7'), 2) + 
power(x('52') - 
x('57'), 2) + 
power(x('102') - 
x('107'), 2)) + 
1/sqrt(power(x('3') - 
x('6'), 2) + 
power(x('53') - 
x('56'), 2) + 
power(x('103') - 
x('106'), 2)) + 
1/sqrt(power(x('4') - 
x('5'), 2) + 
power(x('54') - 
x('55'), 2) + 
power(x('104') - 
x('105'), 2)) + 
1/sqrt(power(x('1') - 
x('9'), 2) + 
power(x('51') - 
x('59'), 2) + 
power(x('101') - 
x('109'), 2)) + 
1/sqrt(power(x('2') - 
x('8'), 2) + 
power(x('52') - 
x('58'), 2) + 
power(x('102') - 
x('108'), 2)) + 
1/sqrt(power(x('3') - 
x('7'), 2) + 
power(x('53') - 
x('57'), 2) + 
power(x('103') - 
x('107'), 2)) + 
1/sqrt(power(x('4') - 
x('6'), 2) + 
power(x('54') - 
x('56'), 2) + 
power(x('104') - 
x('106'), 2)) + 
1/sqrt(power(x('1') - 
x('10'), 2) + 
power(x('51') - 
x('60'), 2) + 
power(x('101') - 
x('110'), 2)) + 
1/sqrt(power(x('2') - 
x('9'), 2) + 
power(x('52') - 
x('59'), 2) + 
power(x('102') - 
x('109'), 2)) + 
1/sqrt(power(x('3') - 
x('8'), 2) + 
power(x('53') - 
x('58'), 2) + 
power(x('103') - 
x('108'), 2)) + 
1/sqrt(power(x('4') - 
x('7'), 2) + 
power(x('54') - 
x('57'), 2) + 
power(x('104') - 
x('107'), 2)) + 
1/sqrt(power(x('5') - 
x('6'), 2) + 
power(x('55') - 
x('56'), 2) + 
power(x('105') - 
x('106'), 2)) + 
1/sqrt(power(x('1') - 
x('11'), 2) + 
power(x('51') - 
x('61'), 2) + 
power(x('101') - 
x('111'), 2)) + 
1/sqrt(power(x('2') - 
x('10'), 2) + 
power(x('52') - 
x('60'), 2) + 
power(x('102') - 
x('110'), 2)) + 
1/sqrt(power(x('3') - 
x('9'), 2) + 
power(x('53') - 
x('59'), 2) + 
power(x('103') - 
x('109'), 2)) + 
1/sqrt(power(x('4') - 
x('8'), 2) + 
power(x('54') - 
x('58'), 2) + 
power(x('104') - 
x('108'), 2)) + 
1/sqrt(power(x('5') - 
x('7'), 2) + 
power(x('55') - 
x('57'), 2) + 
power(x('105') - 
x('107'), 2)) + 
1/sqrt(power(x('1') - 
x('12'), 2) + 
power(x('51') - 
x('62'), 2) + 
power(x('101') - 
x('112'), 2)) + 
1/sqrt(power(x('2') - 
x('11'), 2) + 
power(x('52') - 
x('61'), 2) + 
power(x('102') - 
x('111'), 2)) + 
1/sqrt(power(x('3') - 
x('10'), 2) + 
power(x('53') - 
x('60'), 2) + 
power(x('103') - 
x('110'), 2)) + 
1/sqrt(power(x('4') - 
x('9'), 2) + 
power(x('54') - 
x('59'), 2) + 
power(x('104') - 
x('109'), 2)) + 
1/sqrt(power(x('5') - 
x('8'), 2) + 
power(x('55') - 
x('58'), 2) + 
power(x('105') - 
x('108'), 2)) + 
1/sqrt(power(x('6') - 
x('7'), 2) + 
power(x('56') - 
x('57'), 2) + 
power(x('106') - 
x('107'), 2)) + 
1/sqrt(power(x('1') - 
x('13'), 2) + 
power(x('51') - 
x('63'), 2) + 
power(x('101') - 
x('113'), 2)) + 
1/sqrt(power(x('2') - 
x('12'), 2) + 
power(x('52') - 
x('62'), 2) + 
power(x('102') - 
x('112'), 2)) + 
1/sqrt(power(x('3') - 
x('11'), 2) + 
power(x('53') - 
x('61'), 2) + 
power(x('103') - 
x('111'), 2)) + 
1/sqrt(power(x('4') - 
x('10'), 2) + 
power(x('54') - 
x('60'), 2) + 
power(x('104') - 
x('110'), 2)) + 
1/sqrt(power(x('5') - 
x('9'), 2) + 
power(x('55') - 
x('59'), 2) + 
power(x('105') - 
x('109'), 2)) + 
1/sqrt(power(x('6') - 
x('8'), 2) + 
power(x('56') - 
x('58'), 2) + 
power(x('106') - 
x('108'), 2)) + 
1/sqrt(power(x('1') - 
x('14'), 2) + 
power(x('51') - 
x('64'), 2) + 
power(x('101') - 
x('114'), 2)) + 
1/sqrt(power(x('2') - 
x('13'), 2) + 
power(x('52') - 
x('63'), 2) + 
power(x('102') - 
x('113'), 2)) + 
1/sqrt(power(x('3') - 
x('12'), 2) + 
power(x('53') - 
x('62'), 2) + 
power(x('103') - 
x('112'), 2)) + 
1/sqrt(power(x('4') - 
x('11'), 2) + 
power(x('54') - 
x('61'), 2) + 
power(x('104') - 
x('111'), 2)) + 
1/sqrt(power(x('5') - 
x('10'), 2) + 
power(x('55') - 
x('60'), 2) + 
power(x('105') - 
x('110'), 2)) + 
1/sqrt(power(x('6') - 
x('9'), 2) + 
power(x('56') - 
x('59'), 2) + 
power(x('106') - 
x('109'), 2)) + 
1/sqrt(power(x('7') - 
x('8'), 2) + 
power(x('57') - 
x('58'), 2) + 
power(x('107') - 
x('108'), 2)) + 
1/sqrt(power(x('1') - 
x('15'), 2) + 
power(x('51') - 
x('65'), 2) + 
power(x('101') - 
x('115'), 2)) + 
1/sqrt(power(x('2') - 
x('14'), 2) + 
power(x('52') - 
x('64'), 2) + 
power(x('102') - 
x('114'), 2)) + 
1/sqrt(power(x('3') - 
x('13'), 2) + 
power(x('53') - 
x('63'), 2) + 
power(x('103') - 
x('113'), 2)) + 
1/sqrt(power(x('4') - 
x('12'), 2) + 
power(x('54') - 
x('62'), 2) + 
power(x('104') - 
x('112'), 2)) + 
1/sqrt(power(x('5') - 
x('11'), 2) + 
power(x('55') - 
x('61'), 2) + 
power(x('105') - 
x('111'), 2)) + 
1/sqrt(power(x('6') - 
x('10'), 2) + 
power(x('56') - 
x('60'), 2) + 
power(x('106') - 
x('110'), 2)) + 
1/sqrt(power(x('7') - 
x('9'), 2) + 
power(x('57') - 
x('59'), 2) + 
power(x('107') - 
x('109'), 2)) + 
1/sqrt(power(x('8') - 
x('9'), 2) + 
power(x('58') - 
x('59'), 2) + 
power(x('108') - 
x('109'), 2)) + 
1/sqrt(power(x('1') - 
x('16'), 2) + 
power(x('51') - 
x('66'), 2) + 
power(x('101') - 
x('116'), 2)) + 
1/sqrt(power(x('2') - 
x('15'), 2) + 
power(x('52') - 
x('65'), 2) + 
power(x('102') - 
x('115'), 2)) + 
1/sqrt(power(x('3') - 
x('14'), 2) + 
power(x('53') - 
x('64'), 2) + 
power(x('103') - 
x('114'), 2)) + 
1/sqrt(power(x('4') - 
x('13'), 2) + 
power(x('54') - 
x('63'), 2) + 
power(x('104') - 
x('113'), 2)) + 
1/sqrt(power(x('5') - 
x('12'), 2) + 
power(x('55') - 
x('62'), 2) + 
power(x('105') - 
x('112'), 2)) + 
1/sqrt(power(x('6') - 
x('11'), 2) + 
power(x('56') - 
x('61'), 2) + 
power(x('106') - 
x('111'), 2)) + 
1/sqrt(power(x('7') - 
x('10'), 2) + 
power(x('57') - 
x('60'), 2) + 
power(x('107') - 
x('110'), 2)) + 
1/sqrt(power(x('8') - 
x('10'), 2) + 
power(x('58') - 
x('60'), 2) + 
power(x('108') - 
x('110'), 2)) + 
1/sqrt(power(x('1') - 
x('17'), 2) + 
power(x('51') - 
x('67'), 2) + 
power(x('101') - 
x('117'), 2)) + 
1/sqrt(power(x('2') - 
x('16'), 2) + 
power(x('52') - 
x('66'), 2) + 
power(x('102') - 
x('116'), 2)) + 
1/sqrt(power(x('3') - 
x('15'), 2) + 
power(x('53') - 
x('65'), 2) + 
power(x('103') - 
x('115'), 2)) + 
1/sqrt(power(x('4') - 
x('14'), 2) + 
power(x('54') - 
x('64'), 2) + 
power(x('104') - 
x('114'), 2)) + 
1/sqrt(power(x('5') - 
x('13'), 2) + 
power(x('55') - 
x('63'), 2) + 
power(x('105') - 
x('113'), 2)) + 
1/sqrt(power(x('6') - 
x('12'), 2) + 
power(x('56') - 
x('62'), 2) + 
power(x('106') - 
x('112'), 2)) + 
1/sqrt(power(x('7') - 
x('11'), 2) + 
power(x('57') - 
x('61'), 2) + 
power(x('107') - 
x('111'), 2)) + 
1/sqrt(power(x('8') - 
x('11'), 2) + 
power(x('58') - 
x('61'), 2) + 
power(x('108') - 
x('111'), 2)) + 
1/sqrt(power(x('9') - 
x('10'), 2) + 
power(x('59') - 
x('60'), 2) + 
power(x('109') - 
x('110'), 2)) + 
1/sqrt(power(x('1') - 
x('18'), 2) + 
power(x('51') - 
x('68'), 2) + 
power(x('101') - 
x('118'), 2)) + 
1/sqrt(power(x('2') - 
x('17'), 2) + 
power(x('52') - 
x('67'), 2) + 
power(x('102') - 
x('117'), 2)) + 
1/sqrt(power(x('3') - 
x('16'), 2) + 
power(x('53') - 
x('66'), 2) + 
power(x('103') - 
x('116'), 2)) + 
1/sqrt(power(x('4') - 
x('15'), 2) + 
power(x('54') - 
x('65'), 2) + 
power(x('104') - 
x('115'), 2)) + 
1/sqrt(power(x('5') - 
x('14'), 2) + 
power(x('55') - 
x('64'), 2) + 
power(x('105') - 
x('114'), 2)) + 
1/sqrt(power(x('6') - 
x('13'), 2) + 
power(x('56') - 
x('63'), 2) + 
power(x('106') - 
x('113'), 2)) + 
1/sqrt(power(x('7') - 
x('12'), 2) + 
power(x('57') - 
x('62'), 2) + 
power(x('107') - 
x('112'), 2)) + 
1/sqrt(power(x('8') - 
x('12'), 2) + 
power(x('58') - 
x('62'), 2) + 
power(x('108') - 
x('112'), 2)) + 
1/sqrt(power(x('9') - 
x('11'), 2) + 
power(x('59') - 
x('61'), 2) + 
power(x('109') - 
x('111'), 2)) + 
1/sqrt(power(x('1') - 
x('19'), 2) + 
power(x('51') - 
x('69'), 2) + 
power(x('101') - 
x('119'), 2)) + 
1/sqrt(power(x('2') - 
x('18'), 2) + 
power(x('52') - 
x('68'), 2) + 
power(x('102') - 
x('118'), 2)) + 
1/sqrt(power(x('3') - 
x('17'), 2) + 
power(x('53') - 
x('67'), 2) + 
power(x('103') - 
x('117'), 2)) + 
1/sqrt(power(x('4') - 
x('16'), 2) + 
power(x('54') - 
x('66'), 2) + 
power(x('104') - 
x('116'), 2)) + 
1/sqrt(power(x('5') - 
x('15'), 2) + 
power(x('55') - 
x('65'), 2) + 
power(x('105') - 
x('115'), 2)) + 
1/sqrt(power(x('6') - 
x('14'), 2) + 
power(x('56') - 
x('64'), 2) + 
power(x('106') - 
x('114'), 2)) + 
1/sqrt(power(x('7') - 
x('13'), 2) + 
power(x('57') - 
x('63'), 2) + 
power(x('107') - 
x('113'), 2)) + 
1/sqrt(power(x('8') - 
x('13'), 2) + 
power(x('58') - 
x('63'), 2) + 
power(x('108') - 
x('113'), 2)) + 
1/sqrt(power(x('9') - 
x('12'), 2) + 
power(x('59') - 
x('62'), 2) + 
power(x('109') - 
x('112'), 2)) + 
1/sqrt(power(x('10') - 
x('11'), 2) + 
power(x('60') - 
x('61'), 2) + 
power(x('110') - 
x('111'), 2)) + 
1/sqrt(power(x('1') - 
x('20'), 2) + 
power(x('51') - 
x('70'), 2) + 
power(x('101') - 
x('120'), 2)) + 
1/sqrt(power(x('2') - 
x('19'), 2) + 
power(x('52') - 
x('69'), 2) + 
power(x('102') - 
x('119'), 2)) + 
1/sqrt(power(x('3') - 
x('18'), 2) + 
power(x('53') - 
x('68'), 2) + 
power(x('103') - 
x('118'), 2)) + 
1/sqrt(power(x('4') - 
x('17'), 2) + 
power(x('54') - 
x('67'), 2) + 
power(x('104') - 
x('117'), 2)) + 
1/sqrt(power(x('5') - 
x('16'), 2) + 
power(x('55') - 
x('66'), 2) + 
power(x('105') - 
x('116'), 2)) + 
1/sqrt(power(x('6') - 
x('15'), 2) + 
power(x('56') - 
x('65'), 2) + 
power(x('106') - 
x('115'), 2)) + 
1/sqrt(power(x('7') - 
x('14'), 2) + 
power(x('57') - 
x('64'), 2) + 
power(x('107') - 
x('114'), 2)) + 
1/sqrt(power(x('4') - 
x('18'), 2) + 
power(x('54') - 
x('68'), 2) + 
power(x('104') - 
x('118'), 2)) + 
1/sqrt(power(x('5') - 
x('17'), 2) + 
power(x('55') - 
x('67'), 2) + 
power(x('105') - 
x('117'), 2)) + 
1/sqrt(power(x('6') - 
x('16'), 2) + 
power(x('56') - 
x('66'), 2) + 
power(x('106') - 
x('116'), 2)) + 
1/sqrt(power(x('7') - 
x('15'), 2) + 
power(x('57') - 
x('65'), 2) + 
power(x('107') - 
x('115'), 2)) + 
1/sqrt(power(x('8') - 
x('14'), 2) + 
power(x('58') - 
x('64'), 2) + 
power(x('108') - 
x('114'), 2)) + 
1/sqrt(power(x('1') - 
x('21'), 2) + 
power(x('51') - 
x('71'), 2) + 
power(x('101') - 
x('121'), 2)) + 
1/sqrt(power(x('9') - 
x('13'), 2) + 
power(x('59') - 
x('63'), 2) + 
power(x('109') - 
x('113'), 2)) + 
1/sqrt(power(x('10') - 
x('12'), 2) + 
power(x('60') - 
x('62'), 2) + 
power(x('110') - 
x('112'), 2)) + 
1/sqrt(power(x('2') - 
x('20'), 2) + 
power(x('52') - 
x('70'), 2) + 
power(x('102') - 
x('120'), 2)) + 
1/sqrt(power(x('3') - 
x('19'), 2) + 
power(x('53') - 
x('69'), 2) + 
power(x('103') - 
x('119'), 2)) + 
1/sqrt(power(x('4') - 
x('19'), 2) + 
power(x('54') - 
x('69'), 2) + 
power(x('104') - 
x('119'), 2)) + 
1/sqrt(power(x('5') - 
x('18'), 2) + 
power(x('55') - 
x('68'), 2) + 
power(x('105') - 
x('118'), 2)) + 
1/sqrt(power(x('6') - 
x('17'), 2) + 
power(x('56') - 
x('67'), 2) + 
power(x('106') - 
x('117'), 2)) + 
1/sqrt(power(x('7') - 
x('16'), 2) + 
power(x('57') - 
x('66'), 2) + 
power(x('107') - 
x('116'), 2)) + 
1/sqrt(power(x('1') - 
x('22'), 2) + 
power(x('51') - 
x('72'), 2) + 
power(x('101') - 
x('122'), 2)) + 
1/sqrt(power(x('8') - 
x('15'), 2) + 
power(x('58') - 
x('65'), 2) + 
power(x('108') - 
x('115'), 2)) + 
1/sqrt(power(x('9') - 
x('14'), 2) + 
power(x('59') - 
x('64'), 2) + 
power(x('109') - 
x('114'), 2)) + 
1/sqrt(power(x('10') - 
x('13'), 2) + 
power(x('60') - 
x('63'), 2) + 
power(x('110') - 
x('113'), 2)) + 
1/sqrt(power(x('11') - 
x('12'), 2) + 
power(x('61') - 
x('62'), 2) + 
power(x('111') - 
x('112'), 2)) + 
1/sqrt(power(x('2') - 
x('21'), 2) + 
power(x('52') - 
x('71'), 2) + 
power(x('102') - 
x('121'), 2)) + 
1/sqrt(power(x('3') - 
x('20'), 2) + 
power(x('53') - 
x('70'), 2) + 
power(x('103') - 
x('120'), 2)) + 
1/sqrt(power(x('8') - 
x('16'), 2) + 
power(x('58') - 
x('66'), 2) + 
power(x('108') - 
x('116'), 2)) + 
1/sqrt(power(x('9') - 
x('15'), 2) + 
power(x('59') - 
x('65'), 2) + 
power(x('109') - 
x('115'), 2)) + 
1/sqrt(power(x('10') - 
x('14'), 2) + 
power(x('60') - 
x('64'), 2) + 
power(x('110') - 
x('114'), 2)) + 
1/sqrt(power(x('11') - 
x('13'), 2) + 
power(x('61') - 
x('63'), 2) + 
power(x('111') - 
x('113'), 2)) + 
1/sqrt(power(x('4') - 
x('20'), 2) + 
power(x('54') - 
x('70'), 2) + 
power(x('104') - 
x('120'), 2)) + 
1/sqrt(power(x('5') - 
x('19'), 2) + 
power(x('55') - 
x('69'), 2) + 
power(x('105') - 
x('119'), 2)) + 
1/sqrt(power(x('6') - 
x('18'), 2) + 
power(x('56') - 
x('68'), 2) + 
power(x('106') - 
x('118'), 2)) + 
1/sqrt(power(x('1') - 
x('23'), 2) + 
power(x('51') - 
x('73'), 2) + 
power(x('101') - 
x('123'), 2)) + 
1/sqrt(power(x('7') - 
x('17'), 2) + 
power(x('57') - 
x('67'), 2) + 
power(x('107') - 
x('117'), 2)) + 
1/sqrt(power(x('2') - 
x('22'), 2) + 
power(x('52') - 
x('72'), 2) + 
power(x('102') - 
x('122'), 2)) + 
1/sqrt(power(x('3') - 
x('21'), 2) + 
power(x('53') - 
x('71'), 2) + 
power(x('103') - 
x('121'), 2)) + 
1/sqrt(power(x('8') - 
x('17'), 2) + 
power(x('58') - 
x('67'), 2) + 
power(x('108') - 
x('117'), 2)) + 
1/sqrt(power(x('9') - 
x('16'), 2) + 
power(x('59') - 
x('66'), 2) + 
power(x('109') - 
x('116'), 2)) + 
1/sqrt(power(x('10') - 
x('15'), 2) + 
power(x('60') - 
x('65'), 2) + 
power(x('110') - 
x('115'), 2)) + 
1/sqrt(power(x('11') - 
x('14'), 2) + 
power(x('61') - 
x('64'), 2) + 
power(x('111') - 
x('114'), 2)) + 
1/sqrt(power(x('12') - 
x('13'), 2) + 
power(x('62') - 
x('63'), 2) + 
power(x('112') - 
x('113'), 2)) + 
1/sqrt(power(x('4') - 
x('21'), 2) + 
power(x('54') - 
x('71'), 2) + 
power(x('104') - 
x('121'), 2)) + 
1/sqrt(power(x('5') - 
x('20'), 2) + 
power(x('55') - 
x('70'), 2) + 
power(x('105') - 
x('120'), 2)) + 
1/sqrt(power(x('1') - 
x('24'), 2) + 
power(x('51') - 
x('74'), 2) + 
power(x('101') - 
x('124'), 2)) + 
1/sqrt(power(x('6') - 
x('19'), 2) + 
power(x('56') - 
x('69'), 2) + 
power(x('106') - 
x('119'), 2)) + 
1/sqrt(power(x('7') - 
x('18'), 2) + 
power(x('57') - 
x('68'), 2) + 
power(x('107') - 
x('118'), 2)) + 
1/sqrt(power(x('2') - 
x('23'), 2) + 
power(x('52') - 
x('73'), 2) + 
power(x('102') - 
x('123'), 2)) + 
1/sqrt(power(x('3') - 
x('22'), 2) + 
power(x('53') - 
x('72'), 2) + 
power(x('103') - 
x('122'), 2)) + 
1/sqrt(power(x('8') - 
x('18'), 2) + 
power(x('58') - 
x('68'), 2) + 
power(x('108') - 
x('118'), 2)) + 
1/sqrt(power(x('3') - 
x('23'), 2) + 
power(x('53') - 
x('73'), 2) + 
power(x('103') - 
x('123'), 2)) + 
1/sqrt(power(x('9') - 
x('17'), 2) + 
power(x('59') - 
x('67'), 2) + 
power(x('109') - 
x('117'), 2)) + 
1/sqrt(power(x('10') - 
x('16'), 2) + 
power(x('60') - 
x('66'), 2) + 
power(x('110') - 
x('116'), 2)) + 
1/sqrt(power(x('11') - 
x('15'), 2) + 
power(x('61') - 
x('65'), 2) + 
power(x('111') - 
x('115'), 2)) + 
1/sqrt(power(x('12') - 
x('14'), 2) + 
power(x('62') - 
x('64'), 2) + 
power(x('112') - 
x('114'), 2)) + 
1/sqrt(power(x('4') - 
x('22'), 2) + 
power(x('54') - 
x('72'), 2) + 
power(x('104') - 
x('122'), 2)) + 
1/sqrt(power(x('5') - 
x('21'), 2) + 
power(x('55') - 
x('71'), 2) + 
power(x('105') - 
x('121'), 2)) + 
1/sqrt(power(x('1') - 
x('25'), 2) + 
power(x('51') - 
x('75'), 2) + 
power(x('101') - 
x('125'), 2)) + 
1/sqrt(power(x('6') - 
x('20'), 2) + 
power(x('56') - 
x('70'), 2) + 
power(x('106') - 
x('120'), 2)) + 
1/sqrt(power(x('2') - 
x('24'), 2) + 
power(x('52') - 
x('74'), 2) + 
power(x('102') - 
x('124'), 2)) + 
1/sqrt(power(x('7') - 
x('19'), 2) + 
power(x('57') - 
x('69'), 2) + 
power(x('107') - 
x('119'), 2)) + 
1/sqrt(power(x('8') - 
x('19'), 2) + 
power(x('58') - 
x('69'), 2) + 
power(x('108') - 
x('119'), 2)) + 
1/sqrt(power(x('3') - 
x('24'), 2) + 
power(x('53') - 
x('74'), 2) + 
power(x('103') - 
x('124'), 2)) + 
1/sqrt(power(x('9') - 
x('18'), 2) + 
power(x('59') - 
x('68'), 2) + 
power(x('109') - 
x('118'), 2)) + 
1/sqrt(power(x('10') - 
x('17'), 2) + 
power(x('60') - 
x('67'), 2) + 
power(x('110') - 
x('117'), 2)) + 
1/sqrt(power(x('4') - 
x('23'), 2) + 
power(x('54') - 
x('73'), 2) + 
power(x('104') - 
x('123'), 2)) + 
1/sqrt(power(x('11') - 
x('16'), 2) + 
power(x('61') - 
x('66'), 2) + 
power(x('111') - 
x('116'), 2)) + 
1/sqrt(power(x('12') - 
x('15'), 2) + 
power(x('62') - 
x('65'), 2) + 
power(x('112') - 
x('115'), 2)) + 
1/sqrt(power(x('13') - 
x('14'), 2) + 
power(x('63') - 
x('64'), 2) + 
power(x('113') - 
x('114'), 2)) + 
1/sqrt(power(x('1') - 
x('26'), 2) + 
power(x('51') - 
x('76'), 2) + 
power(x('101') - 
x('126'), 2)) + 
1/sqrt(power(x('5') - 
x('22'), 2) + 
power(x('55') - 
x('72'), 2) + 
power(x('105') - 
x('122'), 2)) + 
1/sqrt(power(x('6') - 
x('21'), 2) + 
power(x('56') - 
x('71'), 2) + 
power(x('106') - 
x('121'), 2)) + 
1/sqrt(power(x('2') - 
x('25'), 2) + 
power(x('52') - 
x('75'), 2) + 
power(x('102') - 
x('125'), 2)) + 
1/sqrt(power(x('7') - 
x('20'), 2) + 
power(x('57') - 
x('70'), 2) + 
power(x('107') - 
x('120'), 2)) + 
1/sqrt(power(x('3') - 
x('25'), 2) + 
power(x('53') - 
x('75'), 2) + 
power(x('103') - 
x('125'), 2)) + 
1/sqrt(power(x('8') - 
x('20'), 2) + 
power(x('58') - 
x('70'), 2) + 
power(x('108') - 
x('120'), 2)) + 
1/sqrt(power(x('9') - 
x('19'), 2) + 
power(x('59') - 
x('69'), 2) + 
power(x('109') - 
x('119'), 2)) + 
1/sqrt(power(x('4') - 
x('24'), 2) + 
power(x('54') - 
x('74'), 2) + 
power(x('104') - 
x('124'), 2)) + 
1/sqrt(power(x('10') - 
x('18'), 2) + 
power(x('60') - 
x('68'), 2) + 
power(x('110') - 
x('118'), 2)) + 
1/sqrt(power(x('11') - 
x('17'), 2) + 
power(x('61') - 
x('67'), 2) + 
power(x('111') - 
x('117'), 2)) + 
1/sqrt(power(x('1') - 
x('27'), 2) + 
power(x('51') - 
x('77'), 2) + 
power(x('101') - 
x('127'), 2)) + 
1/sqrt(power(x('12') - 
x('16'), 2) + 
power(x('62') - 
x('66'), 2) + 
power(x('112') - 
x('116'), 2)) + 
1/sqrt(power(x('5') - 
x('23'), 2) + 
power(x('55') - 
x('73'), 2) + 
power(x('105') - 
x('123'), 2)) + 
1/sqrt(power(x('13') - 
x('15'), 2) + 
power(x('63') - 
x('65'), 2) + 
power(x('113') - 
x('115'), 2)) + 
1/sqrt(power(x('6') - 
x('22'), 2) + 
power(x('56') - 
x('72'), 2) + 
power(x('106') - 
x('122'), 2)) + 
1/sqrt(power(x('2') - 
x('26'), 2) + 
power(x('52') - 
x('76'), 2) + 
power(x('102') - 
x('126'), 2)) + 
1/sqrt(power(x('7') - 
x('21'), 2) + 
power(x('57') - 
x('71'), 2) + 
power(x('107') - 
x('121'), 2)) + 
1/sqrt(power(x('3') - 
x('26'), 2) + 
power(x('53') - 
x('76'), 2) + 
power(x('103') - 
x('126'), 2)) + 
1/sqrt(power(x('8') - 
x('21'), 2) + 
power(x('58') - 
x('71'), 2) + 
power(x('108') - 
x('121'), 2)) + 
1/sqrt(power(x('4') - 
x('25'), 2) + 
power(x('54') - 
x('75'), 2) + 
power(x('104') - 
x('125'), 2)) + 
1/sqrt(power(x('9') - 
x('20'), 2) + 
power(x('59') - 
x('70'), 2) + 
power(x('109') - 
x('120'), 2)) + 
1/sqrt(power(x('1') - 
x('28'), 2) + 
power(x('51') - 
x('78'), 2) + 
power(x('101') - 
x('128'), 2)) + 
1/sqrt(power(x('10') - 
x('19'), 2) + 
power(x('60') - 
x('69'), 2) + 
power(x('110') - 
x('119'), 2)) + 
1/sqrt(power(x('5') - 
x('24'), 2) + 
power(x('55') - 
x('74'), 2) + 
power(x('105') - 
x('124'), 2)) + 
1/sqrt(power(x('11') - 
x('18'), 2) + 
power(x('61') - 
x('68'), 2) + 
power(x('111') - 
x('118'), 2)) + 
1/sqrt(power(x('12') - 
x('17'), 2) + 
power(x('62') - 
x('67'), 2) + 
power(x('112') - 
x('117'), 2)) + 
1/sqrt(power(x('13') - 
x('16'), 2) + 
power(x('63') - 
x('66'), 2) + 
power(x('113') - 
x('116'), 2)) + 
1/sqrt(power(x('2') - 
x('27'), 2) + 
power(x('52') - 
x('77'), 2) + 
power(x('102') - 
x('127'), 2)) + 
1/sqrt(power(x('14') - 
x('15'), 2) + 
power(x('64') - 
x('65'), 2) + 
power(x('114') - 
x('115'), 2)) + 
1/sqrt(power(x('6') - 
x('23'), 2) + 
power(x('56') - 
x('73'), 2) + 
power(x('106') - 
x('123'), 2)) + 
1/sqrt(power(x('7') - 
x('22'), 2) + 
power(x('57') - 
x('72'), 2) + 
power(x('107') - 
x('122'), 2)) + 
1/sqrt(power(x('12') - 
x('18'), 2) + 
power(x('62') - 
x('68'), 2) + 
power(x('112') - 
x('118'), 2)) + 
1/sqrt(power(x('6') - 
x('24'), 2) + 
power(x('56') - 
x('74'), 2) + 
power(x('106') - 
x('124'), 2)) + 
1/sqrt(power(x('13') - 
x('17'), 2) + 
power(x('63') - 
x('67'), 2) + 
power(x('113') - 
x('117'), 2)) + 
1/sqrt(power(x('14') - 
x('16'), 2) + 
power(x('64') - 
x('66'), 2) + 
power(x('114') - 
x('116'), 2)) + 
1/sqrt(power(x('3') - 
x('27'), 2) + 
power(x('53') - 
x('77'), 2) + 
power(x('103') - 
x('127'), 2)) + 
1/sqrt(power(x('7') - 
x('23'), 2) + 
power(x('57') - 
x('73'), 2) + 
power(x('107') - 
x('123'), 2)) + 
1/sqrt(power(x('8') - 
x('22'), 2) + 
power(x('58') - 
x('72'), 2) + 
power(x('108') - 
x('122'), 2)) + 
1/sqrt(power(x('4') - 
x('26'), 2) + 
power(x('54') - 
x('76'), 2) + 
power(x('104') - 
x('126'), 2)) + 
1/sqrt(power(x('1') - 
x('29'), 2) + 
power(x('51') - 
x('79'), 2) + 
power(x('101') - 
x('129'), 2)) + 
1/sqrt(power(x('9') - 
x('21'), 2) + 
power(x('59') - 
x('71'), 2) + 
power(x('109') - 
x('121'), 2)) + 
1/sqrt(power(x('5') - 
x('25'), 2) + 
power(x('55') - 
x('75'), 2) + 
power(x('105') - 
x('125'), 2)) + 
1/sqrt(power(x('10') - 
x('20'), 2) + 
power(x('60') - 
x('70'), 2) + 
power(x('110') - 
x('120'), 2)) + 
1/sqrt(power(x('2') - 
x('28'), 2) + 
power(x('52') - 
x('78'), 2) + 
power(x('102') - 
x('128'), 2)) + 
1/sqrt(power(x('11') - 
x('19'), 2) + 
power(x('61') - 
x('69'), 2) + 
power(x('111') - 
x('119'), 2)) + 
1/sqrt(power(x('6') - 
x('25'), 2) + 
power(x('56') - 
x('75'), 2) + 
power(x('106') - 
x('125'), 2)) + 
1/sqrt(power(x('12') - 
x('19'), 2) + 
power(x('62') - 
x('69'), 2) + 
power(x('112') - 
x('119'), 2)) + 
1/sqrt(power(x('3') - 
x('28'), 2) + 
power(x('53') - 
x('78'), 2) + 
power(x('103') - 
x('128'), 2)) + 
1/sqrt(power(x('13') - 
x('18'), 2) + 
power(x('63') - 
x('68'), 2) + 
power(x('113') - 
x('118'), 2)) + 
1/sqrt(power(x('14') - 
x('17'), 2) + 
power(x('64') - 
x('67'), 2) + 
power(x('114') - 
x('117'), 2)) + 
1/sqrt(power(x('7') - 
x('24'), 2) + 
power(x('57') - 
x('74'), 2) + 
power(x('107') - 
x('124'), 2)) + 
1/sqrt(power(x('15') - 
x('16'), 2) + 
power(x('65') - 
x('66'), 2) + 
power(x('115') - 
x('116'), 2)) + 
1/sqrt(power(x('1') - 
x('30'), 2) + 
power(x('51') - 
x('80'), 2) + 
power(x('101') - 
x('130'), 2)) + 
1/sqrt(power(x('4') - 
x('27'), 2) + 
power(x('54') - 
x('77'), 2) + 
power(x('104') - 
x('127'), 2)) + 
1/sqrt(power(x('8') - 
x('23'), 2) + 
power(x('58') - 
x('73'), 2) + 
power(x('108') - 
x('123'), 2)) + 
1/sqrt(power(x('9') - 
x('22'), 2) + 
power(x('59') - 
x('72'), 2) + 
power(x('109') - 
x('122'), 2)) + 
1/sqrt(power(x('5') - 
x('26'), 2) + 
power(x('55') - 
x('76'), 2) + 
power(x('105') - 
x('126'), 2)) + 
1/sqrt(power(x('2') - 
x('29'), 2) + 
power(x('52') - 
x('79'), 2) + 
power(x('102') - 
x('129'), 2)) + 
1/sqrt(power(x('10') - 
x('21'), 2) + 
power(x('60') - 
x('71'), 2) + 
power(x('110') - 
x('121'), 2)) + 
1/sqrt(power(x('11') - 
x('20'), 2) + 
power(x('61') - 
x('70'), 2) + 
power(x('111') - 
x('120'), 2)) + 
1/sqrt(power(x('6') - 
x('26'), 2) + 
power(x('56') - 
x('76'), 2) + 
power(x('106') - 
x('126'), 2)) + 
1/sqrt(power(x('12') - 
x('20'), 2) + 
power(x('62') - 
x('70'), 2) + 
power(x('112') - 
x('120'), 2)) + 
1/sqrt(power(x('7') - 
x('25'), 2) + 
power(x('57') - 
x('75'), 2) + 
power(x('107') - 
x('125'), 2)) + 
1/sqrt(power(x('13') - 
x('19'), 2) + 
power(x('63') - 
x('69'), 2) + 
power(x('113') - 
x('119'), 2)) + 
1/sqrt(power(x('1') - 
x('31'), 2) + 
power(x('51') - 
x('81'), 2) + 
power(x('101') - 
x('131'), 2)) + 
1/sqrt(power(x('14') - 
x('18'), 2) + 
power(x('64') - 
x('68'), 2) + 
power(x('114') - 
x('118'), 2)) + 
1/sqrt(power(x('4') - 
x('28'), 2) + 
power(x('54') - 
x('78'), 2) + 
power(x('104') - 
x('128'), 2)) + 
1/sqrt(power(x('15') - 
x('17'), 2) + 
power(x('65') - 
x('67'), 2) + 
power(x('115') - 
x('117'), 2)) + 
1/sqrt(power(x('8') - 
x('24'), 2) + 
power(x('58') - 
x('74'), 2) + 
power(x('108') - 
x('124'), 2)) + 
1/sqrt(power(x('2') - 
x('30'), 2) + 
power(x('52') - 
x('80'), 2) + 
power(x('102') - 
x('130'), 2)) + 
1/sqrt(power(x('5') - 
x('27'), 2) + 
power(x('55') - 
x('77'), 2) + 
power(x('105') - 
x('127'), 2)) + 
1/sqrt(power(x('9') - 
x('23'), 2) + 
power(x('59') - 
x('73'), 2) + 
power(x('109') - 
x('123'), 2)) + 
1/sqrt(power(x('10') - 
x('22'), 2) + 
power(x('60') - 
x('72'), 2) + 
power(x('110') - 
x('122'), 2)) + 
1/sqrt(power(x('3') - 
x('29'), 2) + 
power(x('53') - 
x('79'), 2) + 
power(x('103') - 
x('129'), 2)) + 
1/sqrt(power(x('11') - 
x('21'), 2) + 
power(x('61') - 
x('71'), 2) + 
power(x('111') - 
x('121'), 2)) + 
1/sqrt(power(x('16') - 
x('17'), 2) + 
power(x('66') - 
x('67'), 2) + 
power(x('116') - 
x('117'), 2)) + 
1/sqrt(power(x('6') - 
x('27'), 2) + 
power(x('56') - 
x('77'), 2) + 
power(x('106') - 
x('127'), 2)) + 
1/sqrt(power(x('1') - 
x('32'), 2) + 
power(x('51') - 
x('82'), 2) + 
power(x('101') - 
x('132'), 2)) + 
1/sqrt(power(x('7') - 
x('26'), 2) + 
power(x('57') - 
x('76'), 2) + 
power(x('107') - 
x('126'), 2)) + 
1/sqrt(power(x('12') - 
x('21'), 2) + 
power(x('62') - 
x('71'), 2) + 
power(x('112') - 
x('121'), 2)) + 
1/sqrt(power(x('4') - 
x('29'), 2) + 
power(x('54') - 
x('79'), 2) + 
power(x('104') - 
x('129'), 2)) + 
1/sqrt(power(x('13') - 
x('20'), 2) + 
power(x('63') - 
x('70'), 2) + 
power(x('113') - 
x('120'), 2)) + 
1/sqrt(power(x('14') - 
x('19'), 2) + 
power(x('64') - 
x('69'), 2) + 
power(x('114') - 
x('119'), 2)) + 
1/sqrt(power(x('8') - 
x('25'), 2) + 
power(x('58') - 
x('75'), 2) + 
power(x('108') - 
x('125'), 2)) + 
1/sqrt(power(x('15') - 
x('18'), 2) + 
power(x('65') - 
x('68'), 2) + 
power(x('115') - 
x('118'), 2)) + 
1/sqrt(power(x('2') - 
x('31'), 2) + 
power(x('52') - 
x('81'), 2) + 
power(x('102') - 
x('131'), 2)) + 
1/sqrt(power(x('5') - 
x('28'), 2) + 
power(x('55') - 
x('78'), 2) + 
power(x('105') - 
x('128'), 2)) + 
1/sqrt(power(x('9') - 
x('24'), 2) + 
power(x('59') - 
x('74'), 2) + 
power(x('109') - 
x('124'), 2)) + 
1/sqrt(power(x('10') - 
x('23'), 2) + 
power(x('60') - 
x('73'), 2) + 
power(x('110') - 
x('123'), 2)) + 
1/sqrt(power(x('3') - 
x('30'), 2) + 
power(x('53') - 
x('80'), 2) + 
power(x('103') - 
x('130'), 2)) + 
1/sqrt(power(x('11') - 
x('22'), 2) + 
power(x('61') - 
x('72'), 2) + 
power(x('111') - 
x('122'), 2)) + 
1/sqrt(power(x('16') - 
x('18'), 2) + 
power(x('66') - 
x('68'), 2) + 
power(x('116') - 
x('118'), 2)) + 
1/sqrt(power(x('6') - 
x('28'), 2) + 
power(x('56') - 
x('78'), 2) + 
power(x('106') - 
x('128'), 2)) + 
1/sqrt(power(x('1') - 
x('33'), 2) + 
power(x('51') - 
x('83'), 2) + 
power(x('101') - 
x('133'), 2)) + 
1/sqrt(power(x('7') - 
x('27'), 2) + 
power(x('57') - 
x('77'), 2) + 
power(x('107') - 
x('127'), 2)) + 
1/sqrt(power(x('4') - 
x('30'), 2) + 
power(x('54') - 
x('80'), 2) + 
power(x('104') - 
x('130'), 2)) + 
1/sqrt(power(x('12') - 
x('22'), 2) + 
power(x('62') - 
x('72'), 2) + 
power(x('112') - 
x('122'), 2)) + 
1/sqrt(power(x('2') - 
x('32'), 2) + 
power(x('52') - 
x('82'), 2) + 
power(x('102') - 
x('132'), 2)) + 
1/sqrt(power(x('13') - 
x('21'), 2) + 
power(x('63') - 
x('71'), 2) + 
power(x('113') - 
x('121'), 2)) + 
1/sqrt(power(x('8') - 
x('26'), 2) + 
power(x('58') - 
x('76'), 2) + 
power(x('108') - 
x('126'), 2)) + 
1/sqrt(power(x('5') - 
x('29'), 2) + 
power(x('55') - 
x('79'), 2) + 
power(x('105') - 
x('129'), 2)) + 
1/sqrt(power(x('14') - 
x('20'), 2) + 
power(x('64') - 
x('70'), 2) + 
power(x('114') - 
x('120'), 2)) + 
1/sqrt(power(x('15') - 
x('19'), 2) + 
power(x('65') - 
x('69'), 2) + 
power(x('115') - 
x('119'), 2)) + 
1/sqrt(power(x('9') - 
x('25'), 2) + 
power(x('59') - 
x('75'), 2) + 
power(x('109') - 
x('125'), 2)) + 
1/sqrt(power(x('3') - 
x('31'), 2) + 
power(x('53') - 
x('81'), 2) + 
power(x('103') - 
x('131'), 2)) + 
1/sqrt(power(x('10') - 
x('24'), 2) + 
power(x('60') - 
x('74'), 2) + 
power(x('110') - 
x('124'), 2)) + 
1/sqrt(power(x('11') - 
x('23'), 2) + 
power(x('61') - 
x('73'), 2) + 
power(x('111') - 
x('123'), 2)) + 
1/sqrt(power(x('16') - 
x('19'), 2) + 
power(x('66') - 
x('69'), 2) + 
power(x('116') - 
x('119'), 2)) + 
1/sqrt(power(x('6') - 
x('29'), 2) + 
power(x('56') - 
x('79'), 2) + 
power(x('106') - 
x('129'), 2)) + 
1/sqrt(power(x('1') - 
x('34'), 2) + 
power(x('51') - 
x('84'), 2) + 
power(x('101') - 
x('134'), 2)) + 
1/sqrt(power(x('17') - 
x('18'), 2) + 
power(x('67') - 
x('68'), 2) + 
power(x('117') - 
x('118'), 2)) + 
1/sqrt(power(x('10') - 
x('25'), 2) + 
power(x('60') - 
x('75'), 2) + 
power(x('110') - 
x('125'), 2)) + 
1/sqrt(power(x('4') - 
x('31'), 2) + 
power(x('54') - 
x('81'), 2) + 
power(x('104') - 
x('131'), 2)) + 
1/sqrt(power(x('7') - 
x('28'), 2) + 
power(x('57') - 
x('78'), 2) + 
power(x('107') - 
x('128'), 2)) + 
1/sqrt(power(x('11') - 
x('24'), 2) + 
power(x('61') - 
x('74'), 2) + 
power(x('111') - 
x('124'), 2)) + 
1/sqrt(power(x('2') - 
x('33'), 2) + 
power(x('52') - 
x('83'), 2) + 
power(x('102') - 
x('133'), 2)) + 
1/sqrt(power(x('12') - 
x('23'), 2) + 
power(x('62') - 
x('73'), 2) + 
power(x('112') - 
x('123'), 2)) + 
1/sqrt(power(x('8') - 
x('27'), 2) + 
power(x('58') - 
x('77'), 2) + 
power(x('108') - 
x('127'), 2)) + 
1/sqrt(power(x('5') - 
x('30'), 2) + 
power(x('55') - 
x('80'), 2) + 
power(x('105') - 
x('130'), 2)) + 
1/sqrt(power(x('13') - 
x('22'), 2) + 
power(x('63') - 
x('72'), 2) + 
power(x('113') - 
x('122'), 2)) + 
1/sqrt(power(x('14') - 
x('21'), 2) + 
power(x('64') - 
x('71'), 2) + 
power(x('114') - 
x('121'), 2)) + 
1/sqrt(power(x('3') - 
x('32'), 2) + 
power(x('53') - 
x('82'), 2) + 
power(x('103') - 
x('132'), 2)) + 
1/sqrt(power(x('9') - 
x('26'), 2) + 
power(x('59') - 
x('76'), 2) + 
power(x('109') - 
x('126'), 2)) + 
1/sqrt(power(x('15') - 
x('20'), 2) + 
power(x('65') - 
x('70'), 2) + 
power(x('115') - 
x('120'), 2)) + 
1/sqrt(power(x('1') - 
x('35'), 2) + 
power(x('51') - 
x('85'), 2) + 
power(x('101') - 
x('135'), 2)) + 
1/sqrt(power(x('6') - 
x('30'), 2) + 
power(x('56') - 
x('80'), 2) + 
power(x('106') - 
x('130'), 2)) + 
1/sqrt(power(x('16') - 
x('20'), 2) + 
power(x('66') - 
x('70'), 2) + 
power(x('116') - 
x('120'), 2)) + 
1/sqrt(power(x('4') - 
x('32'), 2) + 
power(x('54') - 
x('82'), 2) + 
power(x('104') - 
x('132'), 2)) + 
1/sqrt(power(x('10') - 
x('26'), 2) + 
power(x('60') - 
x('76'), 2) + 
power(x('110') - 
x('126'), 2)) + 
1/sqrt(power(x('17') - 
x('19'), 2) + 
power(x('67') - 
x('69'), 2) + 
power(x('117') - 
x('119'), 2)) + 
1/sqrt(power(x('7') - 
x('29'), 2) + 
power(x('57') - 
x('79'), 2) + 
power(x('107') - 
x('129'), 2)) + 
1/sqrt(power(x('2') - 
x('34'), 2) + 
power(x('52') - 
x('84'), 2) + 
power(x('102') - 
x('134'), 2)) + 
1/sqrt(power(x('11') - 
x('25'), 2) + 
power(x('61') - 
x('75'), 2) + 
power(x('111') - 
x('125'), 2)) + 
1/sqrt(power(x('5') - 
x('31'), 2) + 
power(x('55') - 
x('81'), 2) + 
power(x('105') - 
x('131'), 2)) + 
1/sqrt(power(x('8') - 
x('28'), 2) + 
power(x('58') - 
x('78'), 2) + 
power(x('108') - 
x('128'), 2)) + 
1/sqrt(power(x('12') - 
x('24'), 2) + 
power(x('62') - 
x('74'), 2) + 
power(x('112') - 
x('124'), 2)) + 
1/sqrt(power(x('3') - 
x('33'), 2) + 
power(x('53') - 
x('83'), 2) + 
power(x('103') - 
x('133'), 2)) + 
1/sqrt(power(x('13') - 
x('23'), 2) + 
power(x('63') - 
x('73'), 2) + 
power(x('113') - 
x('123'), 2)) + 
1/sqrt(power(x('9') - 
x('27'), 2) + 
power(x('59') - 
x('77'), 2) + 
power(x('109') - 
x('127'), 2)) + 
1/sqrt(power(x('14') - 
x('22'), 2) + 
power(x('64') - 
x('72'), 2) + 
power(x('114') - 
x('122'), 2)) + 
1/sqrt(power(x('15') - 
x('21'), 2) + 
power(x('65') - 
x('71'), 2) + 
power(x('115') - 
x('121'), 2)) + 
1/sqrt(power(x('16') - 
x('21'), 2) + 
power(x('66') - 
x('71'), 2) + 
power(x('116') - 
x('121'), 2)) + 
1/sqrt(power(x('17') - 
x('20'), 2) + 
power(x('67') - 
x('70'), 2) + 
power(x('117') - 
x('120'), 2)) + 
1/sqrt(power(x('18') - 
x('19'), 2) + 
power(x('68') - 
x('69'), 2) + 
power(x('118') - 
x('119'), 2)) + 
1/sqrt(power(x('8') - 
x('29'), 2) + 
power(x('58') - 
x('79'), 2) + 
power(x('108') - 
x('129'), 2)) + 
1/sqrt(power(x('1') - 
x('36'), 2) + 
power(x('51') - 
x('86'), 2) + 
power(x('101') - 
x('136'), 2)) + 
1/sqrt(power(x('6') - 
x('31'), 2) + 
power(x('56') - 
x('81'), 2) + 
power(x('106') - 
x('131'), 2)) + 
1/sqrt(power(x('9') - 
x('28'), 2) + 
power(x('59') - 
x('78'), 2) + 
power(x('109') - 
x('128'), 2)) + 
1/sqrt(power(x('4') - 
x('33'), 2) + 
power(x('54') - 
x('83'), 2) + 
power(x('104') - 
x('133'), 2)) + 
1/sqrt(power(x('14') - 
x('23'), 2) + 
power(x('64') - 
x('73'), 2) + 
power(x('114') - 
x('123'), 2)) + 
1/sqrt(power(x('2') - 
x('35'), 2) + 
power(x('52') - 
x('85'), 2) + 
power(x('102') - 
x('135'), 2)) + 
1/sqrt(power(x('15') - 
x('22'), 2) + 
power(x('65') - 
x('72'), 2) + 
power(x('115') - 
x('122'), 2)) + 
1/sqrt(power(x('10') - 
x('27'), 2) + 
power(x('60') - 
x('77'), 2) + 
power(x('110') - 
x('127'), 2)) + 
1/sqrt(power(x('7') - 
x('30'), 2) + 
power(x('57') - 
x('80'), 2) + 
power(x('107') - 
x('130'), 2)) + 
1/sqrt(power(x('11') - 
x('26'), 2) + 
power(x('61') - 
x('76'), 2) + 
power(x('111') - 
x('126'), 2)) + 
1/sqrt(power(x('5') - 
x('32'), 2) + 
power(x('55') - 
x('82'), 2) + 
power(x('105') - 
x('132'), 2)) + 
1/sqrt(power(x('3') - 
x('34'), 2) + 
power(x('53') - 
x('84'), 2) + 
power(x('103') - 
x('134'), 2)) + 
1/sqrt(power(x('12') - 
x('25'), 2) + 
power(x('62') - 
x('75'), 2) + 
power(x('112') - 
x('125'), 2)) + 
1/sqrt(power(x('13') - 
x('24'), 2) + 
power(x('63') - 
x('74'), 2) + 
power(x('113') - 
x('124'), 2)) + 
1/sqrt(power(x('16') - 
x('22'), 2) + 
power(x('66') - 
x('72'), 2) + 
power(x('116') - 
x('122'), 2)) + 
1/sqrt(power(x('17') - 
x('21'), 2) + 
power(x('67') - 
x('71'), 2) + 
power(x('117') - 
x('121'), 2)) + 
1/sqrt(power(x('18') - 
x('20'), 2) + 
power(x('68') - 
x('70'), 2) + 
power(x('118') - 
x('120'), 2)) + 
1/sqrt(power(x('6') - 
x('32'), 2) + 
power(x('56') - 
x('82'), 2) + 
power(x('106') - 
x('132'), 2)) + 
1/sqrt(power(x('4') - 
x('34'), 2) + 
power(x('54') - 
x('84'), 2) + 
power(x('104') - 
x('134'), 2)) + 
1/sqrt(power(x('2') - 
x('36'), 2) + 
power(x('52') - 
x('86'), 2) + 
power(x('102') - 
x('136'), 2)) + 
1/sqrt(power(x('14') - 
x('24'), 2) + 
power(x('64') - 
x('74'), 2) + 
power(x('114') - 
x('124'), 2)) + 
1/sqrt(power(x('7') - 
x('31'), 2) + 
power(x('57') - 
x('81'), 2) + 
power(x('107') - 
x('131'), 2)) + 
1/sqrt(power(x('15') - 
x('23'), 2) + 
power(x('65') - 
x('73'), 2) + 
power(x('115') - 
x('123'), 2)) + 
1/sqrt(power(x('5') - 
x('33'), 2) + 
power(x('55') - 
x('83'), 2) + 
power(x('105') - 
x('133'), 2)) + 
1/sqrt(power(x('1') - 
x('37'), 2) + 
power(x('51') - 
x('87'), 2) + 
power(x('101') - 
x('137'), 2)) + 
1/sqrt(power(x('3') - 
x('35'), 2) + 
power(x('53') - 
x('85'), 2) + 
power(x('103') - 
x('135'), 2)) + 
1/sqrt(power(x('11') - 
x('27'), 2) + 
power(x('61') - 
x('77'), 2) + 
power(x('111') - 
x('127'), 2)) + 
1/sqrt(power(x('8') - 
x('30'), 2) + 
power(x('58') - 
x('80'), 2) + 
power(x('108') - 
x('130'), 2)) + 
1/sqrt(power(x('12') - 
x('26'), 2) + 
power(x('62') - 
x('76'), 2) + 
power(x('112') - 
x('126'), 2)) + 
1/sqrt(power(x('9') - 
x('29'), 2) + 
power(x('59') - 
x('79'), 2) + 
power(x('109') - 
x('129'), 2)) + 
1/sqrt(power(x('13') - 
x('25'), 2) + 
power(x('63') - 
x('75'), 2) + 
power(x('113') - 
x('125'), 2)) + 
1/sqrt(power(x('10') - 
x('28'), 2) + 
power(x('60') - 
x('78'), 2) + 
power(x('110') - 
x('128'), 2)) + 
1/sqrt(power(x('1') - 
x('38'), 2) + 
power(x('51') - 
x('88'), 2) + 
power(x('101') - 
x('138'), 2)) + 
1/sqrt(power(x('14') - 
x('25'), 2) + 
power(x('64') - 
x('75'), 2) + 
power(x('114') - 
x('125'), 2)) + 
1/sqrt(power(x('3') - 
x('36'), 2) + 
power(x('53') - 
x('86'), 2) + 
power(x('103') - 
x('136'), 2)) + 
1/sqrt(power(x('15') - 
x('24'), 2) + 
power(x('65') - 
x('74'), 2) + 
power(x('115') - 
x('124'), 2)) + 
1/sqrt(power(x('8') - 
x('31'), 2) + 
power(x('58') - 
x('81'), 2) + 
power(x('108') - 
x('131'), 2)) + 
1/sqrt(power(x('11') - 
x('28'), 2) + 
power(x('61') - 
x('78'), 2) + 
power(x('111') - 
x('128'), 2)) + 
1/sqrt(power(x('16') - 
x('23'), 2) + 
power(x('66') - 
x('73'), 2) + 
power(x('116') - 
x('123'), 2)) + 
1/sqrt(power(x('17') - 
x('22'), 2) + 
power(x('67') - 
x('72'), 2) + 
power(x('117') - 
x('122'), 2)) + 
1/sqrt(power(x('6') - 
x('33'), 2) + 
power(x('56') - 
x('83'), 2) + 
power(x('106') - 
x('133'), 2)) + 
1/sqrt(power(x('18') - 
x('21'), 2) + 
power(x('68') - 
x('71'), 2) + 
power(x('118') - 
x('121'), 2)) + 
1/sqrt(power(x('2') - 
x('37'), 2) + 
power(x('52') - 
x('87'), 2) + 
power(x('102') - 
x('137'), 2)) + 
1/sqrt(power(x('4') - 
x('35'), 2) + 
power(x('54') - 
x('85'), 2) + 
power(x('104') - 
x('135'), 2)) + 
1/sqrt(power(x('19') - 
x('20'), 2) + 
power(x('69') - 
x('70'), 2) + 
power(x('119') - 
x('120'), 2)) + 
1/sqrt(power(x('12') - 
x('27'), 2) + 
power(x('62') - 
x('77'), 2) + 
power(x('112') - 
x('127'), 2)) + 
1/sqrt(power(x('9') - 
x('30'), 2) + 
power(x('59') - 
x('80'), 2) + 
power(x('109') - 
x('130'), 2)) + 
1/sqrt(power(x('13') - 
x('26'), 2) + 
power(x('63') - 
x('76'), 2) + 
power(x('113') - 
x('126'), 2)) + 
1/sqrt(power(x('7') - 
x('32'), 2) + 
power(x('57') - 
x('82'), 2) + 
power(x('107') - 
x('132'), 2)) + 
1/sqrt(power(x('10') - 
x('29'), 2) + 
power(x('60') - 
x('79'), 2) + 
power(x('110') - 
x('129'), 2)) + 
1/sqrt(power(x('5') - 
x('34'), 2) + 
power(x('55') - 
x('84'), 2) + 
power(x('105') - 
x('134'), 2)) + 
1/sqrt(power(x('16') - 
x('24'), 2) + 
power(x('66') - 
x('74'), 2) + 
power(x('116') - 
x('124'), 2)) + 
1/sqrt(power(x('17') - 
x('23'), 2) + 
power(x('67') - 
x('73'), 2) + 
power(x('117') - 
x('123'), 2)) + 
1/sqrt(power(x('18') - 
x('22'), 2) + 
power(x('68') - 
x('72'), 2) + 
power(x('118') - 
x('122'), 2)) + 
1/sqrt(power(x('19') - 
x('21'), 2) + 
power(x('69') - 
x('71'), 2) + 
power(x('119') - 
x('121'), 2)) + 
1/sqrt(power(x('13') - 
x('27'), 2) + 
power(x('63') - 
x('77'), 2) + 
power(x('113') - 
x('127'), 2)) + 
1/sqrt(power(x('14') - 
x('26'), 2) + 
power(x('64') - 
x('76'), 2) + 
power(x('114') - 
x('126'), 2)) + 
1/sqrt(power(x('8') - 
x('32'), 2) + 
power(x('58') - 
x('82'), 2) + 
power(x('108') - 
x('132'), 2)) + 
1/sqrt(power(x('15') - 
x('25'), 2) + 
power(x('65') - 
x('75'), 2) + 
power(x('115') - 
x('125'), 2)) + 
1/sqrt(power(x('11') - 
x('29'), 2) + 
power(x('61') - 
x('79'), 2) + 
power(x('111') - 
x('129'), 2)) + 
1/sqrt(power(x('6') - 
x('34'), 2) + 
power(x('56') - 
x('84'), 2) + 
power(x('106') - 
x('134'), 2)) + 
1/sqrt(power(x('4') - 
x('36'), 2) + 
power(x('54') - 
x('86'), 2) + 
power(x('104') - 
x('136'), 2)) + 
1/sqrt(power(x('12') - 
x('28'), 2) + 
power(x('62') - 
x('78'), 2) + 
power(x('112') - 
x('128'), 2)) + 
1/sqrt(power(x('9') - 
x('31'), 2) + 
power(x('59') - 
x('81'), 2) + 
power(x('109') - 
x('131'), 2)) + 
1/sqrt(power(x('1') - 
x('39'), 2) + 
power(x('51') - 
x('89'), 2) + 
power(x('101') - 
x('139'), 2)) + 
1/sqrt(power(x('7') - 
x('33'), 2) + 
power(x('57') - 
x('83'), 2) + 
power(x('107') - 
x('133'), 2)) + 
1/sqrt(power(x('3') - 
x('37'), 2) + 
power(x('53') - 
x('87'), 2) + 
power(x('103') - 
x('137'), 2)) + 
1/sqrt(power(x('5') - 
x('35'), 2) + 
power(x('55') - 
x('85'), 2) + 
power(x('105') - 
x('135'), 2)) + 
1/sqrt(power(x('10') - 
x('30'), 2) + 
power(x('60') - 
x('80'), 2) + 
power(x('110') - 
x('130'), 2)) + 
1/sqrt(power(x('2') - 
x('38'), 2) + 
power(x('52') - 
x('88'), 2) + 
power(x('102') - 
x('138'), 2)) + 
1/sqrt(power(x('1') - 
x('40'), 2) + 
power(x('51') - 
x('90'), 2) + 
power(x('101') - 
x('140'), 2)) + 
1/sqrt(power(x('16') - 
x('25'), 2) + 
power(x('66') - 
x('75'), 2) + 
power(x('116') - 
x('125'), 2)) + 
1/sqrt(power(x('3') - 
x('38'), 2) + 
power(x('53') - 
x('88'), 2) + 
power(x('103') - 
x('138'), 2)) + 
1/sqrt(power(x('5') - 
x('36'), 2) + 
power(x('55') - 
x('86'), 2) + 
power(x('105') - 
x('136'), 2)) + 
1/sqrt(power(x('17') - 
x('24'), 2) + 
power(x('67') - 
x('74'), 2) + 
power(x('117') - 
x('124'), 2)) + 
1/sqrt(power(x('18') - 
x('23'), 2) + 
power(x('68') - 
x('73'), 2) + 
power(x('118') - 
x('123'), 2)) + 
1/sqrt(power(x('19') - 
x('22'), 2) + 
power(x('69') - 
x('72'), 2) + 
power(x('119') - 
x('122'), 2)) + 
1/sqrt(power(x('13') - 
x('28'), 2) + 
power(x('63') - 
x('78'), 2) + 
power(x('113') - 
x('128'), 2)) + 
1/sqrt(power(x('20') - 
x('21'), 2) + 
power(x('70') - 
x('71'), 2) + 
power(x('120') - 
x('121'), 2)) + 
1/sqrt(power(x('2') - 
x('39'), 2) + 
power(x('52') - 
x('89'), 2) + 
power(x('102') - 
x('139'), 2)) + 
1/sqrt(power(x('8') - 
x('33'), 2) + 
power(x('58') - 
x('83'), 2) + 
power(x('108') - 
x('133'), 2)) + 
1/sqrt(power(x('14') - 
x('27'), 2) + 
power(x('64') - 
x('77'), 2) + 
power(x('114') - 
x('127'), 2)) + 
1/sqrt(power(x('4') - 
x('37'), 2) + 
power(x('54') - 
x('87'), 2) + 
power(x('104') - 
x('137'), 2)) + 
1/sqrt(power(x('6') - 
x('35'), 2) + 
power(x('56') - 
x('85'), 2) + 
power(x('106') - 
x('135'), 2)) + 
1/sqrt(power(x('11') - 
x('30'), 2) + 
power(x('61') - 
x('80'), 2) + 
power(x('111') - 
x('130'), 2)) + 
1/sqrt(power(x('15') - 
x('26'), 2) + 
power(x('65') - 
x('76'), 2) + 
power(x('115') - 
x('126'), 2)) + 
1/sqrt(power(x('9') - 
x('32'), 2) + 
power(x('59') - 
x('82'), 2) + 
power(x('109') - 
x('132'), 2)) + 
1/sqrt(power(x('12') - 
x('29'), 2) + 
power(x('62') - 
x('79'), 2) + 
power(x('112') - 
x('129'), 2)) + 
1/sqrt(power(x('7') - 
x('34'), 2) + 
power(x('57') - 
x('84'), 2) + 
power(x('107') - 
x('134'), 2)) + 
1/sqrt(power(x('10') - 
x('31'), 2) + 
power(x('60') - 
x('81'), 2) + 
power(x('110') - 
x('131'), 2)) + 
1/sqrt(power(x('16') - 
x('26'), 2) + 
power(x('66') - 
x('76'), 2) + 
power(x('116') - 
x('126'), 2)) + 
1/sqrt(power(x('17') - 
x('25'), 2) + 
power(x('67') - 
x('75'), 2) + 
power(x('117') - 
x('125'), 2)) + 
1/sqrt(power(x('18') - 
x('24'), 2) + 
power(x('68') - 
x('74'), 2) + 
power(x('118') - 
x('124'), 2)) + 
1/sqrt(power(x('6') - 
x('36'), 2) + 
power(x('56') - 
x('86'), 2) + 
power(x('106') - 
x('136'), 2)) + 
1/sqrt(power(x('19') - 
x('23'), 2) + 
power(x('69') - 
x('73'), 2) + 
power(x('119') - 
x('123'), 2)) + 
1/sqrt(power(x('20') - 
x('22'), 2) + 
power(x('70') - 
x('72'), 2) + 
power(x('120') - 
x('122'), 2)) + 
1/sqrt(power(x('1') - 
x('41'), 2) + 
power(x('51') - 
x('91'), 2) + 
power(x('101') - 
x('141'), 2)) + 
1/sqrt(power(x('11') - 
x('31'), 2) + 
power(x('61') - 
x('81'), 2) + 
power(x('111') - 
x('131'), 2)) + 
1/sqrt(power(x('3') - 
x('39'), 2) + 
power(x('53') - 
x('89'), 2) + 
power(x('103') - 
x('139'), 2)) + 
1/sqrt(power(x('15') - 
x('27'), 2) + 
power(x('65') - 
x('77'), 2) + 
power(x('115') - 
x('127'), 2)) + 
1/sqrt(power(x('9') - 
x('33'), 2) + 
power(x('59') - 
x('83'), 2) + 
power(x('109') - 
x('133'), 2)) + 
1/sqrt(power(x('5') - 
x('37'), 2) + 
power(x('55') - 
x('87'), 2) + 
power(x('105') - 
x('137'), 2)) + 
1/sqrt(power(x('7') - 
x('35'), 2) + 
power(x('57') - 
x('85'), 2) + 
power(x('107') - 
x('135'), 2)) + 
1/sqrt(power(x('12') - 
x('30'), 2) + 
power(x('62') - 
x('80'), 2) + 
power(x('112') - 
x('130'), 2)) + 
1/sqrt(power(x('2') - 
x('40'), 2) + 
power(x('52') - 
x('90'), 2) + 
power(x('102') - 
x('140'), 2)) + 
1/sqrt(power(x('10') - 
x('32'), 2) + 
power(x('60') - 
x('82'), 2) + 
power(x('110') - 
x('132'), 2)) + 
1/sqrt(power(x('13') - 
x('29'), 2) + 
power(x('63') - 
x('79'), 2) + 
power(x('113') - 
x('129'), 2)) + 
1/sqrt(power(x('4') - 
x('38'), 2) + 
power(x('54') - 
x('88'), 2) + 
power(x('104') - 
x('138'), 2)) + 
1/sqrt(power(x('8') - 
x('34'), 2) + 
power(x('58') - 
x('84'), 2) + 
power(x('108') - 
x('134'), 2)) + 
1/sqrt(power(x('14') - 
x('28'), 2) + 
power(x('64') - 
x('78'), 2) + 
power(x('114') - 
x('128'), 2)) + 
1/sqrt(power(x('6') - 
x('37'), 2) + 
power(x('56') - 
x('87'), 2) + 
power(x('106') - 
x('137'), 2)) + 
1/sqrt(power(x('1') - 
x('42'), 2) + 
power(x('51') - 
x('92'), 2) + 
power(x('101') - 
x('142'), 2)) + 
1/sqrt(power(x('8') - 
x('35'), 2) + 
power(x('58') - 
x('85'), 2) + 
power(x('108') - 
x('135'), 2)) + 
1/sqrt(power(x('13') - 
x('30'), 2) + 
power(x('63') - 
x('80'), 2) + 
power(x('113') - 
x('130'), 2)) + 
1/sqrt(power(x('3') - 
x('40'), 2) + 
power(x('53') - 
x('90'), 2) + 
power(x('103') - 
x('140'), 2)) + 
1/sqrt(power(x('11') - 
x('32'), 2) + 
power(x('61') - 
x('82'), 2) + 
power(x('111') - 
x('132'), 2)) + 
1/sqrt(power(x('14') - 
x('29'), 2) + 
power(x('64') - 
x('79'), 2) + 
power(x('114') - 
x('129'), 2)) + 
1/sqrt(power(x('5') - 
x('38'), 2) + 
power(x('55') - 
x('88'), 2) + 
power(x('105') - 
x('138'), 2)) + 
1/sqrt(power(x('21') - 
x('22'), 2) + 
power(x('71') - 
x('72'), 2) + 
power(x('121') - 
x('122'), 2)) + 
1/sqrt(power(x('9') - 
x('34'), 2) + 
power(x('59') - 
x('84'), 2) + 
power(x('109') - 
x('134'), 2)) + 
1/sqrt(power(x('7') - 
x('36'), 2) + 
power(x('57') - 
x('86'), 2) + 
power(x('107') - 
x('136'), 2)) + 
1/sqrt(power(x('15') - 
x('28'), 2) + 
power(x('65') - 
x('78'), 2) + 
power(x('115') - 
x('128'), 2)) + 
1/sqrt(power(x('2') - 
x('41'), 2) + 
power(x('52') - 
x('91'), 2) + 
power(x('102') - 
x('141'), 2)) + 
1/sqrt(power(x('12') - 
x('31'), 2) + 
power(x('62') - 
x('81'), 2) + 
power(x('112') - 
x('131'), 2)) + 
1/sqrt(power(x('4') - 
x('39'), 2) + 
power(x('54') - 
x('89'), 2) + 
power(x('104') - 
x('139'), 2)) + 
1/sqrt(power(x('16') - 
x('27'), 2) + 
power(x('66') - 
x('77'), 2) + 
power(x('116') - 
x('127'), 2)) + 
1/sqrt(power(x('10') - 
x('33'), 2) + 
power(x('60') - 
x('83'), 2) + 
power(x('110') - 
x('133'), 2)) + 
1/sqrt(power(x('17') - 
x('26'), 2) + 
power(x('67') - 
x('76'), 2) + 
power(x('117') - 
x('126'), 2)) + 
1/sqrt(power(x('18') - 
x('25'), 2) + 
power(x('68') - 
x('75'), 2) + 
power(x('118') - 
x('125'), 2)) + 
1/sqrt(power(x('19') - 
x('24'), 2) + 
power(x('69') - 
x('74'), 2) + 
power(x('119') - 
x('124'), 2)) + 
1/sqrt(power(x('20') - 
x('23'), 2) + 
power(x('70') - 
x('73'), 2) + 
power(x('120') - 
x('123'), 2)) + 
1/sqrt(power(x('21') - 
x('23'), 2) + 
power(x('71') - 
x('73'), 2) + 
power(x('121') - 
x('123'), 2)) + 
1/sqrt(power(x('1') - 
x('43'), 2) + 
power(x('51') - 
x('93'), 2) + 
power(x('101') - 
x('143'), 2)) + 
1/sqrt(power(x('6') - 
x('38'), 2) + 
power(x('56') - 
x('88'), 2) + 
power(x('106') - 
x('138'), 2)) + 
1/sqrt(power(x('8') - 
x('36'), 2) + 
power(x('58') - 
x('86'), 2) + 
power(x('108') - 
x('136'), 2)) + 
1/sqrt(power(x('16') - 
x('28'), 2) + 
power(x('66') - 
x('78'), 2) + 
power(x('116') - 
x('128'), 2)) + 
1/sqrt(power(x('3') - 
x('41'), 2) + 
power(x('53') - 
x('91'), 2) + 
power(x('103') - 
x('141'), 2)) + 
1/sqrt(power(x('13') - 
x('31'), 2) + 
power(x('63') - 
x('81'), 2) + 
power(x('113') - 
x('131'), 2)) + 
1/sqrt(power(x('17') - 
x('27'), 2) + 
power(x('67') - 
x('77'), 2) + 
power(x('117') - 
x('127'), 2)) + 
1/sqrt(power(x('5') - 
x('39'), 2) + 
power(x('55') - 
x('89'), 2) + 
power(x('105') - 
x('139'), 2)) + 
1/sqrt(power(x('11') - 
x('33'), 2) + 
power(x('61') - 
x('83'), 2) + 
power(x('111') - 
x('133'), 2)) + 
1/sqrt(power(x('2') - 
x('42'), 2) + 
power(x('52') - 
x('92'), 2) + 
power(x('102') - 
x('142'), 2)) + 
1/sqrt(power(x('18') - 
x('26'), 2) + 
power(x('68') - 
x('76'), 2) + 
power(x('118') - 
x('126'), 2)) + 
1/sqrt(power(x('7') - 
x('37'), 2) + 
power(x('57') - 
x('87'), 2) + 
power(x('107') - 
x('137'), 2)) + 
1/sqrt(power(x('9') - 
x('35'), 2) + 
power(x('59') - 
x('85'), 2) + 
power(x('109') - 
x('135'), 2)) + 
1/sqrt(power(x('14') - 
x('30'), 2) + 
power(x('64') - 
x('80'), 2) + 
power(x('114') - 
x('130'), 2)) + 
1/sqrt(power(x('19') - 
x('25'), 2) + 
power(x('69') - 
x('75'), 2) + 
power(x('119') - 
x('125'), 2)) + 
1/sqrt(power(x('20') - 
x('24'), 2) + 
power(x('70') - 
x('74'), 2) + 
power(x('120') - 
x('124'), 2)) + 
1/sqrt(power(x('4') - 
x('40'), 2) + 
power(x('54') - 
x('90'), 2) + 
power(x('104') - 
x('140'), 2)) + 
1/sqrt(power(x('15') - 
x('29'), 2) + 
power(x('65') - 
x('79'), 2) + 
power(x('115') - 
x('129'), 2)) + 
1/sqrt(power(x('12') - 
x('32'), 2) + 
power(x('62') - 
x('82'), 2) + 
power(x('112') - 
x('132'), 2)) + 
1/sqrt(power(x('10') - 
x('34'), 2) + 
power(x('60') - 
x('84'), 2) + 
power(x('110') - 
x('134'), 2)) + 
1/sqrt(power(x('21') - 
x('24'), 2) + 
power(x('71') - 
x('74'), 2) + 
power(x('121') - 
x('124'), 2)) + 
1/sqrt(power(x('22') - 
x('23'), 2) + 
power(x('72') - 
x('73'), 2) + 
power(x('122') - 
x('123'), 2)) + 
1/sqrt(power(x('16') - 
x('29'), 2) + 
power(x('66') - 
x('79'), 2) + 
power(x('116') - 
x('129'), 2)) + 
1/sqrt(power(x('13') - 
x('32'), 2) + 
power(x('63') - 
x('82'), 2) + 
power(x('113') - 
x('132'), 2)) + 
1/sqrt(power(x('11') - 
x('34'), 2) + 
power(x('61') - 
x('84'), 2) + 
power(x('111') - 
x('134'), 2)) + 
1/sqrt(power(x('17') - 
x('28'), 2) + 
power(x('67') - 
x('78'), 2) + 
power(x('117') - 
x('128'), 2)) + 
1/sqrt(power(x('9') - 
x('36'), 2) + 
power(x('59') - 
x('86'), 2) + 
power(x('109') - 
x('136'), 2)) + 
1/sqrt(power(x('1') - 
x('44'), 2) + 
power(x('51') - 
x('94'), 2) + 
power(x('101') - 
x('144'), 2)) + 
1/sqrt(power(x('14') - 
x('31'), 2) + 
power(x('64') - 
x('81'), 2) + 
power(x('114') - 
x('131'), 2)) + 
1/sqrt(power(x('18') - 
x('27'), 2) + 
power(x('68') - 
x('77'), 2) + 
power(x('118') - 
x('127'), 2)) + 
1/sqrt(power(x('6') - 
x('39'), 2) + 
power(x('56') - 
x('89'), 2) + 
power(x('106') - 
x('139'), 2)) + 
1/sqrt(power(x('19') - 
x('26'), 2) + 
power(x('69') - 
x('76'), 2) + 
power(x('119') - 
x('126'), 2)) + 
1/sqrt(power(x('12') - 
x('33'), 2) + 
power(x('62') - 
x('83'), 2) + 
power(x('112') - 
x('133'), 2)) + 
1/sqrt(power(x('3') - 
x('42'), 2) + 
power(x('53') - 
x('92'), 2) + 
power(x('103') - 
x('142'), 2)) + 
1/sqrt(power(x('15') - 
x('30'), 2) + 
power(x('65') - 
x('80'), 2) + 
power(x('115') - 
x('130'), 2)) + 
1/sqrt(power(x('8') - 
x('37'), 2) + 
power(x('58') - 
x('87'), 2) + 
power(x('108') - 
x('137'), 2)) + 
1/sqrt(power(x('20') - 
x('25'), 2) + 
power(x('70') - 
x('75'), 2) + 
power(x('120') - 
x('125'), 2)) + 
1/sqrt(power(x('10') - 
x('35'), 2) + 
power(x('60') - 
x('85'), 2) + 
power(x('110') - 
x('135'), 2)) + 
1/sqrt(power(x('5') - 
x('40'), 2) + 
power(x('55') - 
x('90'), 2) + 
power(x('105') - 
x('140'), 2)) + 
1/sqrt(power(x('2') - 
x('43'), 2) + 
power(x('52') - 
x('93'), 2) + 
power(x('102') - 
x('143'), 2)) + 
1/sqrt(power(x('7') - 
x('38'), 2) + 
power(x('57') - 
x('88'), 2) + 
power(x('107') - 
x('138'), 2)) + 
1/sqrt(power(x('4') - 
x('41'), 2) + 
power(x('54') - 
x('91'), 2) + 
power(x('104') - 
x('141'), 2)) + 
1/sqrt(power(x('8') - 
x('38'), 2) + 
power(x('58') - 
x('88'), 2) + 
power(x('108') - 
x('138'), 2)) + 
1/sqrt(power(x('18') - 
x('28'), 2) + 
power(x('68') - 
x('78'), 2) + 
power(x('118') - 
x('128'), 2)) + 
1/sqrt(power(x('10') - 
x('36'), 2) + 
power(x('60') - 
x('86'), 2) + 
power(x('110') - 
x('136'), 2)) + 
1/sqrt(power(x('19') - 
x('27'), 2) + 
power(x('69') - 
x('77'), 2) + 
power(x('119') - 
x('127'), 2)) + 
1/sqrt(power(x('20') - 
x('26'), 2) + 
power(x('70') - 
x('76'), 2) + 
power(x('120') - 
x('126'), 2)) + 
1/sqrt(power(x('1') - 
x('45'), 2) + 
power(x('51') - 
x('95'), 2) + 
power(x('101') - 
x('145'), 2)) + 
1/sqrt(power(x('7') - 
x('39'), 2) + 
power(x('57') - 
x('89'), 2) + 
power(x('107') - 
x('139'), 2)) + 
1/sqrt(power(x('21') - 
x('25'), 2) + 
power(x('71') - 
x('75'), 2) + 
power(x('121') - 
x('125'), 2)) + 
1/sqrt(power(x('13') - 
x('33'), 2) + 
power(x('63') - 
x('83'), 2) + 
power(x('113') - 
x('133'), 2)) + 
1/sqrt(power(x('16') - 
x('30'), 2) + 
power(x('66') - 
x('80'), 2) + 
power(x('116') - 
x('130'), 2)) + 
1/sqrt(power(x('22') - 
x('24'), 2) + 
power(x('72') - 
x('74'), 2) + 
power(x('122') - 
x('124'), 2)) + 
1/sqrt(power(x('9') - 
x('37'), 2) + 
power(x('59') - 
x('87'), 2) + 
power(x('109') - 
x('137'), 2)) + 
1/sqrt(power(x('11') - 
x('35'), 2) + 
power(x('61') - 
x('85'), 2) + 
power(x('111') - 
x('135'), 2)) + 
1/sqrt(power(x('17') - 
x('29'), 2) + 
power(x('67') - 
x('79'), 2) + 
power(x('117') - 
x('129'), 2)) + 
1/sqrt(power(x('6') - 
x('40'), 2) + 
power(x('56') - 
x('90'), 2) + 
power(x('106') - 
x('140'), 2)) + 
1/sqrt(power(x('3') - 
x('43'), 2) + 
power(x('53') - 
x('93'), 2) + 
power(x('103') - 
x('143'), 2)) + 
1/sqrt(power(x('14') - 
x('32'), 2) + 
power(x('64') - 
x('82'), 2) + 
power(x('114') - 
x('132'), 2)) + 
1/sqrt(power(x('12') - 
x('34'), 2) + 
power(x('62') - 
x('84'), 2) + 
power(x('112') - 
x('134'), 2)) + 
1/sqrt(power(x('2') - 
x('44'), 2) + 
power(x('52') - 
x('94'), 2) + 
power(x('102') - 
x('144'), 2)) + 
1/sqrt(power(x('5') - 
x('41'), 2) + 
power(x('55') - 
x('91'), 2) + 
power(x('105') - 
x('141'), 2)) + 
1/sqrt(power(x('15') - 
x('31'), 2) + 
power(x('65') - 
x('81'), 2) + 
power(x('115') - 
x('131'), 2)) + 
1/sqrt(power(x('4') - 
x('42'), 2) + 
power(x('54') - 
x('92'), 2) + 
power(x('104') - 
x('142'), 2)) + 
1/sqrt(power(x('18') - 
x('29'), 2) + 
power(x('68') - 
x('79'), 2) + 
power(x('118') - 
x('129'), 2)) + 
1/sqrt(power(x('19') - 
x('28'), 2) + 
power(x('69') - 
x('78'), 2) + 
power(x('119') - 
x('128'), 2)) + 
1/sqrt(power(x('13') - 
x('34'), 2) + 
power(x('63') - 
x('84'), 2) + 
power(x('113') - 
x('134'), 2)) + 
1/sqrt(power(x('11') - 
x('36'), 2) + 
power(x('61') - 
x('86'), 2) + 
power(x('111') - 
x('136'), 2)) + 
1/sqrt(power(x('20') - 
x('27'), 2) + 
power(x('70') - 
x('77'), 2) + 
power(x('120') - 
x('127'), 2)) + 
1/sqrt(power(x('6') - 
x('41'), 2) + 
power(x('56') - 
x('91'), 2) + 
power(x('106') - 
x('141'), 2)) + 
1/sqrt(power(x('16') - 
x('31'), 2) + 
power(x('66') - 
x('81'), 2) + 
power(x('116') - 
x('131'), 2)) + 
1/sqrt(power(x('21') - 
x('26'), 2) + 
power(x('71') - 
x('76'), 2) + 
power(x('121') - 
x('126'), 2)) + 
1/sqrt(power(x('22') - 
x('25'), 2) + 
power(x('72') - 
x('75'), 2) + 
power(x('122') - 
x('125'), 2)) + 
1/sqrt(power(x('23') - 
x('24'), 2) + 
power(x('73') - 
x('74'), 2) + 
power(x('123') - 
x('124'), 2)) + 
1/sqrt(power(x('8') - 
x('39'), 2) + 
power(x('58') - 
x('89'), 2) + 
power(x('108') - 
x('139'), 2)) + 
1/sqrt(power(x('14') - 
x('33'), 2) + 
power(x('64') - 
x('83'), 2) + 
power(x('114') - 
x('133'), 2)) + 
1/sqrt(power(x('17') - 
x('30'), 2) + 
power(x('67') - 
x('80'), 2) + 
power(x('117') - 
x('130'), 2)) + 
1/sqrt(power(x('5') - 
x('42'), 2) + 
power(x('55') - 
x('92'), 2) + 
power(x('105') - 
x('142'), 2)) + 
1/sqrt(power(x('1') - 
x('46'), 2) + 
power(x('51') - 
x('96'), 2) + 
power(x('101') - 
x('146'), 2)) + 
1/sqrt(power(x('10') - 
x('37'), 2) + 
power(x('60') - 
x('87'), 2) + 
power(x('110') - 
x('137'), 2)) + 
1/sqrt(power(x('12') - 
x('35'), 2) + 
power(x('62') - 
x('85'), 2) + 
power(x('112') - 
x('135'), 2)) + 
1/sqrt(power(x('4') - 
x('43'), 2) + 
power(x('54') - 
x('93'), 2) + 
power(x('104') - 
x('143'), 2)) + 
1/sqrt(power(x('7') - 
x('40'), 2) + 
power(x('57') - 
x('90'), 2) + 
power(x('107') - 
x('140'), 2)) + 
1/sqrt(power(x('15') - 
x('32'), 2) + 
power(x('65') - 
x('82'), 2) + 
power(x('115') - 
x('132'), 2)) + 
1/sqrt(power(x('9') - 
x('38'), 2) + 
power(x('59') - 
x('88'), 2) + 
power(x('109') - 
x('138'), 2)) + 
1/sqrt(power(x('3') - 
x('44'), 2) + 
power(x('53') - 
x('94'), 2) + 
power(x('103') - 
x('144'), 2)) + 
1/sqrt(power(x('2') - 
x('45'), 2) + 
power(x('52') - 
x('95'), 2) + 
power(x('102') - 
x('145'), 2)) + 
1/sqrt(power(x('8') - 
x('40'), 2) + 
power(x('58') - 
x('90'), 2) + 
power(x('108') - 
x('140'), 2)) + 
1/sqrt(power(x('20') - 
x('28'), 2) + 
power(x('70') - 
x('78'), 2) + 
power(x('120') - 
x('128'), 2)) + 
1/sqrt(power(x('21') - 
x('27'), 2) + 
power(x('71') - 
x('77'), 2) + 
power(x('121') - 
x('127'), 2)) + 
1/sqrt(power(x('10') - 
x('38'), 2) + 
power(x('60') - 
x('88'), 2) + 
power(x('110') - 
x('138'), 2)) + 
1/sqrt(power(x('12') - 
x('36'), 2) + 
power(x('62') - 
x('86'), 2) + 
power(x('112') - 
x('136'), 2)) + 
1/sqrt(power(x('22') - 
x('26'), 2) + 
power(x('72') - 
x('76'), 2) + 
power(x('122') - 
x('126'), 2)) + 
1/sqrt(power(x('17') - 
x('31'), 2) + 
power(x('67') - 
x('81'), 2) + 
power(x('117') - 
x('131'), 2)) + 
1/sqrt(power(x('7') - 
x('41'), 2) + 
power(x('57') - 
x('91'), 2) + 
power(x('107') - 
x('141'), 2)) + 
1/sqrt(power(x('23') - 
x('25'), 2) + 
power(x('73') - 
x('75'), 2) + 
power(x('123') - 
x('125'), 2)) + 
1/sqrt(power(x('3') - 
x('45'), 2) + 
power(x('53') - 
x('95'), 2) + 
power(x('103') - 
x('145'), 2)) + 
1/sqrt(power(x('18') - 
x('30'), 2) + 
power(x('68') - 
x('80'), 2) + 
power(x('118') - 
x('130'), 2)) + 
1/sqrt(power(x('9') - 
x('39'), 2) + 
power(x('59') - 
x('89'), 2) + 
power(x('109') - 
x('139'), 2)) + 
1/sqrt(power(x('15') - 
x('33'), 2) + 
power(x('65') - 
x('83'), 2) + 
power(x('115') - 
x('133'), 2)) + 
1/sqrt(power(x('6') - 
x('42'), 2) + 
power(x('56') - 
x('92'), 2) + 
power(x('106') - 
x('142'), 2)) + 
1/sqrt(power(x('2') - 
x('46'), 2) + 
power(x('52') - 
x('96'), 2) + 
power(x('102') - 
x('146'), 2)) + 
1/sqrt(power(x('11') - 
x('37'), 2) + 
power(x('61') - 
x('87'), 2) + 
power(x('111') - 
x('137'), 2)) + 
1/sqrt(power(x('13') - 
x('35'), 2) + 
power(x('63') - 
x('85'), 2) + 
power(x('113') - 
x('135'), 2)) + 
1/sqrt(power(x('19') - 
x('29'), 2) + 
power(x('69') - 
x('79'), 2) + 
power(x('119') - 
x('129'), 2)) + 
1/sqrt(power(x('1') - 
x('47'), 2) + 
power(x('51') - 
x('97'), 2) + 
power(x('101') - 
x('147'), 2)) + 
1/sqrt(power(x('5') - 
x('43'), 2) + 
power(x('55') - 
x('93'), 2) + 
power(x('105') - 
x('143'), 2)) + 
1/sqrt(power(x('16') - 
x('32'), 2) + 
power(x('66') - 
x('82'), 2) + 
power(x('116') - 
x('132'), 2)) + 
1/sqrt(power(x('14') - 
x('34'), 2) + 
power(x('64') - 
x('84'), 2) + 
power(x('114') - 
x('134'), 2)) + 
1/sqrt(power(x('4') - 
x('44'), 2) + 
power(x('54') - 
x('94'), 2) + 
power(x('104') - 
x('144'), 2)) + 
1/sqrt(power(x('13') - 
x('36'), 2) + 
power(x('63') - 
x('86'), 2) + 
power(x('113') - 
x('136'), 2)) + 
1/sqrt(power(x('8') - 
x('41'), 2) + 
power(x('58') - 
x('91'), 2) + 
power(x('108') - 
x('141'), 2)) + 
1/sqrt(power(x('10') - 
x('39'), 2) + 
power(x('60') - 
x('89'), 2) + 
power(x('110') - 
x('139'), 2)) + 
1/sqrt(power(x('7') - 
x('42'), 2) + 
power(x('57') - 
x('92'), 2) + 
power(x('107') - 
x('142'), 2)) + 
1/sqrt(power(x('3') - 
x('46'), 2) + 
power(x('53') - 
x('96'), 2) + 
power(x('103') - 
x('146'), 2)) + 
1/sqrt(power(x('14') - 
x('35'), 2) + 
power(x('64') - 
x('85'), 2) + 
power(x('114') - 
x('135'), 2)) + 
1/sqrt(power(x('12') - 
x('37'), 2) + 
power(x('62') - 
x('87'), 2) + 
power(x('112') - 
x('137'), 2)) + 
1/sqrt(power(x('20') - 
x('29'), 2) + 
power(x('70') - 
x('79'), 2) + 
power(x('120') - 
x('129'), 2)) + 
1/sqrt(power(x('2') - 
x('47'), 2) + 
power(x('52') - 
x('97'), 2) + 
power(x('102') - 
x('147'), 2)) + 
1/sqrt(power(x('6') - 
x('43'), 2) + 
power(x('56') - 
x('93'), 2) + 
power(x('106') - 
x('143'), 2)) + 
1/sqrt(power(x('21') - 
x('28'), 2) + 
power(x('71') - 
x('78'), 2) + 
power(x('121') - 
x('128'), 2)) + 
1/sqrt(power(x('17') - 
x('32'), 2) + 
power(x('67') - 
x('82'), 2) + 
power(x('117') - 
x('132'), 2)) + 
1/sqrt(power(x('9') - 
x('40'), 2) + 
power(x('59') - 
x('90'), 2) + 
power(x('109') - 
x('140'), 2)) + 
1/sqrt(power(x('1') - 
x('48'), 2) + 
power(x('51') - 
x('98'), 2) + 
power(x('101') - 
x('148'), 2)) + 
1/sqrt(power(x('22') - 
x('27'), 2) + 
power(x('72') - 
x('77'), 2) + 
power(x('122') - 
x('127'), 2)) + 
1/sqrt(power(x('23') - 
x('26'), 2) + 
power(x('73') - 
x('76'), 2) + 
power(x('123') - 
x('126'), 2)) + 
1/sqrt(power(x('15') - 
x('34'), 2) + 
power(x('65') - 
x('84'), 2) + 
power(x('115') - 
x('134'), 2)) + 
1/sqrt(power(x('11') - 
x('38'), 2) + 
power(x('61') - 
x('88'), 2) + 
power(x('111') - 
x('138'), 2)) + 
1/sqrt(power(x('5') - 
x('44'), 2) + 
power(x('55') - 
x('94'), 2) + 
power(x('105') - 
x('144'), 2)) + 
1/sqrt(power(x('24') - 
x('25'), 2) + 
power(x('74') - 
x('75'), 2) + 
power(x('124') - 
x('125'), 2)) + 
1/sqrt(power(x('18') - 
x('31'), 2) + 
power(x('68') - 
x('81'), 2) + 
power(x('118') - 
x('131'), 2)) + 
1/sqrt(power(x('4') - 
x('45'), 2) + 
power(x('54') - 
x('95'), 2) + 
power(x('104') - 
x('145'), 2)) + 
1/sqrt(power(x('19') - 
x('30'), 2) + 
power(x('69') - 
x('80'), 2) + 
power(x('119') - 
x('130'), 2)) + 
1/sqrt(power(x('16') - 
x('33'), 2) + 
power(x('66') - 
x('83'), 2) + 
power(x('116') - 
x('133'), 2)) + 
1/sqrt(power(x('20') - 
x('30'), 2) + 
power(x('70') - 
x('80'), 2) + 
power(x('120') - 
x('130'), 2)) + 
1/sqrt(power(x('17') - 
x('33'), 2) + 
power(x('67') - 
x('83'), 2) + 
power(x('117') - 
x('133'), 2)) + 
1/sqrt(power(x('21') - 
x('29'), 2) + 
power(x('71') - 
x('79'), 2) + 
power(x('121') - 
x('129'), 2)) + 
1/sqrt(power(x('15') - 
x('35'), 2) + 
power(x('65') - 
x('85'), 2) + 
power(x('115') - 
x('135'), 2)) + 
1/sqrt(power(x('3') - 
x('47'), 2) + 
power(x('53') - 
x('97'), 2) + 
power(x('103') - 
x('147'), 2)) + 
1/sqrt(power(x('22') - 
x('28'), 2) + 
power(x('72') - 
x('78'), 2) + 
power(x('122') - 
x('128'), 2)) + 
1/sqrt(power(x('18') - 
x('32'), 2) + 
power(x('68') - 
x('82'), 2) + 
power(x('118') - 
x('132'), 2)) + 
1/sqrt(power(x('23') - 
x('27'), 2) + 
power(x('73') - 
x('77'), 2) + 
power(x('123') - 
x('127'), 2)) + 
1/sqrt(power(x('2') - 
x('48'), 2) + 
power(x('52') - 
x('98'), 2) + 
power(x('102') - 
x('148'), 2)) + 
1/sqrt(power(x('24') - 
x('26'), 2) + 
power(x('74') - 
x('76'), 2) + 
power(x('124') - 
x('126'), 2)) + 
1/sqrt(power(x('1') - 
x('49'), 2) + 
power(x('51') - 
x('99'), 2) + 
power(x('101') - 
x('149'), 2)) + 
1/sqrt(power(x('16') - 
x('34'), 2) + 
power(x('66') - 
x('84'), 2) + 
power(x('116') - 
x('134'), 2)) + 
1/sqrt(power(x('6') - 
x('44'), 2) + 
power(x('56') - 
x('94'), 2) + 
power(x('106') - 
x('144'), 2)) + 
1/sqrt(power(x('19') - 
x('31'), 2) + 
power(x('69') - 
x('81'), 2) + 
power(x('119') - 
x('131'), 2)) + 
1/sqrt(power(x('12') - 
x('38'), 2) + 
power(x('62') - 
x('88'), 2) + 
power(x('112') - 
x('138'), 2)) + 
1/sqrt(power(x('14') - 
x('36'), 2) + 
power(x('64') - 
x('86'), 2) + 
power(x('114') - 
x('136'), 2)) + 
1/sqrt(power(x('5') - 
x('45'), 2) + 
power(x('55') - 
x('95'), 2) + 
power(x('105') - 
x('145'), 2)) + 
1/sqrt(power(x('11') - 
x('39'), 2) + 
power(x('61') - 
x('89'), 2) + 
power(x('111') - 
x('139'), 2)) + 
1/sqrt(power(x('4') - 
x('46'), 2) + 
power(x('54') - 
x('96'), 2) + 
power(x('104') - 
x('146'), 2)) + 
1/sqrt(power(x('8') - 
x('42'), 2) + 
power(x('58') - 
x('92'), 2) + 
power(x('108') - 
x('142'), 2)) + 
1/sqrt(power(x('13') - 
x('37'), 2) + 
power(x('63') - 
x('87'), 2) + 
power(x('113') - 
x('137'), 2)) + 
1/sqrt(power(x('7') - 
x('43'), 2) + 
power(x('57') - 
x('93'), 2) + 
power(x('107') - 
x('143'), 2)) + 
1/sqrt(power(x('10') - 
x('40'), 2) + 
power(x('60') - 
x('90'), 2) + 
power(x('110') - 
x('140'), 2)) + 
1/sqrt(power(x('9') - 
x('41'), 2) + 
power(x('59') - 
x('91'), 2) + 
power(x('109') - 
x('141'), 2)) + 
1/sqrt(power(x('12') - 
x('39'), 2) + 
power(x('62') - 
x('89'), 2) + 
power(x('112') - 
x('139'), 2)) + 
1/sqrt(power(x('23') - 
x('28'), 2) + 
power(x('73') - 
x('78'), 2) + 
power(x('123') - 
x('128'), 2)) + 
1/sqrt(power(x('14') - 
x('37'), 2) + 
power(x('64') - 
x('87'), 2) + 
power(x('114') - 
x('137'), 2)) + 
1/sqrt(power(x('24') - 
x('27'), 2) + 
power(x('74') - 
x('77'), 2) + 
power(x('124') - 
x('127'), 2)) + 
1/sqrt(power(x('25') - 
x('26'), 2) + 
power(x('75') - 
x('76'), 2) + 
power(x('125') - 
x('126'), 2)) + 
1/sqrt(power(x('3') - 
x('48'), 2) + 
power(x('53') - 
x('98'), 2) + 
power(x('103') - 
x('148'), 2)) + 
1/sqrt(power(x('8') - 
x('43'), 2) + 
power(x('58') - 
x('93'), 2) + 
power(x('108') - 
x('143'), 2)) + 
1/sqrt(power(x('11') - 
x('40'), 2) + 
power(x('61') - 
x('90'), 2) + 
power(x('111') - 
x('140'), 2)) + 
1/sqrt(power(x('2') - 
x('49'), 2) + 
power(x('52') - 
x('99'), 2) + 
power(x('102') - 
x('149'), 2)) + 
1/sqrt(power(x('20') - 
x('31'), 2) + 
power(x('70') - 
x('81'), 2) + 
power(x('120') - 
x('131'), 2)) + 
1/sqrt(power(x('17') - 
x('34'), 2) + 
power(x('67') - 
x('84'), 2) + 
power(x('117') - 
x('134'), 2)) + 
1/sqrt(power(x('1') - 
x('50'), 2) + 
power(x('51') - 
x('100'), 2) + 
power(x('101') - 
x('150'), 2)) + 
1/sqrt(power(x('7') - 
x('44'), 2) + 
power(x('57') - 
x('94'), 2) + 
power(x('107') - 
x('144'), 2)) + 
1/sqrt(power(x('13') - 
x('38'), 2) + 
power(x('63') - 
x('88'), 2) + 
power(x('113') - 
x('138'), 2)) + 
1/sqrt(power(x('15') - 
x('36'), 2) + 
power(x('65') - 
x('86'), 2) + 
power(x('115') - 
x('136'), 2)) + 
1/sqrt(power(x('10') - 
x('41'), 2) + 
power(x('60') - 
x('91'), 2) + 
power(x('110') - 
x('141'), 2)) + 
1/sqrt(power(x('21') - 
x('30'), 2) + 
power(x('71') - 
x('80'), 2) + 
power(x('121') - 
x('130'), 2)) + 
1/sqrt(power(x('6') - 
x('45'), 2) + 
power(x('56') - 
x('95'), 2) + 
power(x('106') - 
x('145'), 2)) + 
1/sqrt(power(x('18') - 
x('33'), 2) + 
power(x('68') - 
x('83'), 2) + 
power(x('118') - 
x('133'), 2)) + 
1/sqrt(power(x('22') - 
x('29'), 2) + 
power(x('72') - 
x('79'), 2) + 
power(x('122') - 
x('129'), 2)) + 
1/sqrt(power(x('5') - 
x('46'), 2) + 
power(x('55') - 
x('96'), 2) + 
power(x('105') - 
x('146'), 2)) + 
1/sqrt(power(x('9') - 
x('42'), 2) + 
power(x('59') - 
x('92'), 2) + 
power(x('109') - 
x('142'), 2)) + 
1/sqrt(power(x('16') - 
x('35'), 2) + 
power(x('66') - 
x('85'), 2) + 
power(x('116') - 
x('135'), 2)) + 
1/sqrt(power(x('4') - 
x('47'), 2) + 
power(x('54') - 
x('97'), 2) + 
power(x('104') - 
x('147'), 2)) + 
1/sqrt(power(x('19') - 
x('32'), 2) + 
power(x('69') - 
x('82'), 2) + 
power(x('119') - 
x('132'), 2)) + 
1/sqrt(power(x('23') - 
x('29'), 2) + 
power(x('73') - 
x('79'), 2) + 
power(x('123') - 
x('129'), 2)) + 
1/sqrt(power(x('24') - 
x('28'), 2) + 
power(x('74') - 
x('78'), 2) + 
power(x('124') - 
x('128'), 2)) + 
1/sqrt(power(x('6') - 
x('46'), 2) + 
power(x('56') - 
x('96'), 2) + 
power(x('106') - 
x('146'), 2)) + 
1/sqrt(power(x('25') - 
x('27'), 2) + 
power(x('75') - 
x('77'), 2) + 
power(x('125') - 
x('127'), 2)) + 
1/sqrt(power(x('17') - 
x('35'), 2) + 
power(x('67') - 
x('85'), 2) + 
power(x('117') - 
x('135'), 2)) + 
1/sqrt(power(x('5') - 
x('47'), 2) + 
power(x('55') - 
x('97'), 2) + 
power(x('105') - 
x('147'), 2)) + 
1/sqrt(power(x('15') - 
x('37'), 2) + 
power(x('65') - 
x('87'), 2) + 
power(x('115') - 
x('137'), 2)) + 
1/sqrt(power(x('20') - 
x('32'), 2) + 
power(x('70') - 
x('82'), 2) + 
power(x('120') - 
x('132'), 2)) + 
1/sqrt(power(x('4') - 
x('48'), 2) + 
power(x('54') - 
x('98'), 2) + 
power(x('104') - 
x('148'), 2)) + 
1/sqrt(power(x('3') - 
x('49'), 2) + 
power(x('53') - 
x('99'), 2) + 
power(x('103') - 
x('149'), 2)) + 
1/sqrt(power(x('12') - 
x('40'), 2) + 
power(x('62') - 
x('90'), 2) + 
power(x('112') - 
x('140'), 2)) + 
1/sqrt(power(x('21') - 
x('31'), 2) + 
power(x('71') - 
x('81'), 2) + 
power(x('121') - 
x('131'), 2)) + 
1/sqrt(power(x('2') - 
x('50'), 2) + 
power(x('52') - 
x('100'), 2) + 
power(x('102') - 
x('150'), 2)) + 
1/sqrt(power(x('18') - 
x('34'), 2) + 
power(x('68') - 
x('84'), 2) + 
power(x('118') - 
x('134'), 2)) + 
1/sqrt(power(x('8') - 
x('44'), 2) + 
power(x('58') - 
x('94'), 2) + 
power(x('108') - 
x('144'), 2)) + 
1/sqrt(power(x('14') - 
x('38'), 2) + 
power(x('64') - 
x('88'), 2) + 
power(x('114') - 
x('138'), 2)) + 
1/sqrt(power(x('16') - 
x('36'), 2) + 
power(x('66') - 
x('86'), 2) + 
power(x('116') - 
x('136'), 2)) + 
1/sqrt(power(x('22') - 
x('30'), 2) + 
power(x('72') - 
x('80'), 2) + 
power(x('122') - 
x('130'), 2)) + 
1/sqrt(power(x('11') - 
x('41'), 2) + 
power(x('61') - 
x('91'), 2) + 
power(x('111') - 
x('141'), 2)) + 
1/sqrt(power(x('7') - 
x('45'), 2) + 
power(x('57') - 
x('95'), 2) + 
power(x('107') - 
x('145'), 2)) + 
1/sqrt(power(x('19') - 
x('33'), 2) + 
power(x('69') - 
x('83'), 2) + 
power(x('119') - 
x('133'), 2)) + 
1/sqrt(power(x('13') - 
x('39'), 2) + 
power(x('63') - 
x('89'), 2) + 
power(x('113') - 
x('139'), 2)) + 
1/sqrt(power(x('10') - 
x('42'), 2) + 
power(x('60') - 
x('92'), 2) + 
power(x('110') - 
x('142'), 2)) + 
1/sqrt(power(x('9') - 
x('43'), 2) + 
power(x('59') - 
x('93'), 2) + 
power(x('109') - 
x('143'), 2)) + 
1/sqrt(power(x('26') - 
x('27'), 2) + 
power(x('76') - 
x('77'), 2) + 
power(x('126') - 
x('127'), 2)) + 
1/sqrt(power(x('18') - 
x('35'), 2) + 
power(x('68') - 
x('85'), 2) + 
power(x('118') - 
x('135'), 2)) + 
1/sqrt(power(x('6') - 
x('47'), 2) + 
power(x('56') - 
x('97'), 2) + 
power(x('106') - 
x('147'), 2)) + 
1/sqrt(power(x('16') - 
x('37'), 2) + 
power(x('66') - 
x('87'), 2) + 
power(x('116') - 
x('137'), 2)) + 
1/sqrt(power(x('5') - 
x('48'), 2) + 
power(x('55') - 
x('98'), 2) + 
power(x('105') - 
x('148'), 2)) + 
1/sqrt(power(x('4') - 
x('49'), 2) + 
power(x('54') - 
x('99'), 2) + 
power(x('104') - 
x('149'), 2)) + 
1/sqrt(power(x('10') - 
x('43'), 2) + 
power(x('60') - 
x('93'), 2) + 
power(x('110') - 
x('143'), 2)) + 
1/sqrt(power(x('22') - 
x('31'), 2) + 
power(x('72') - 
x('81'), 2) + 
power(x('122') - 
x('131'), 2)) + 
1/sqrt(power(x('3') - 
x('50'), 2) + 
power(x('53') - 
x('100'), 2) + 
power(x('103') - 
x('150'), 2)) + 
1/sqrt(power(x('19') - 
x('34'), 2) + 
power(x('69') - 
x('84'), 2) + 
power(x('119') - 
x('134'), 2)) + 
1/sqrt(power(x('23') - 
x('30'), 2) + 
power(x('73') - 
x('80'), 2) + 
power(x('123') - 
x('130'), 2)) + 
1/sqrt(power(x('9') - 
x('44'), 2) + 
power(x('59') - 
x('94'), 2) + 
power(x('109') - 
x('144'), 2)) + 
1/sqrt(power(x('15') - 
x('38'), 2) + 
power(x('65') - 
x('88'), 2) + 
power(x('115') - 
x('138'), 2)) + 
1/sqrt(power(x('17') - 
x('36'), 2) + 
power(x('67') - 
x('86'), 2) + 
power(x('117') - 
x('136'), 2)) + 
1/sqrt(power(x('24') - 
x('29'), 2) + 
power(x('74') - 
x('79'), 2) + 
power(x('124') - 
x('129'), 2)) + 
1/sqrt(power(x('12') - 
x('41'), 2) + 
power(x('62') - 
x('91'), 2) + 
power(x('112') - 
x('141'), 2)) + 
1/sqrt(power(x('8') - 
x('45'), 2) + 
power(x('58') - 
x('95'), 2) + 
power(x('108') - 
x('145'), 2)) + 
1/sqrt(power(x('20') - 
x('33'), 2) + 
power(x('70') - 
x('83'), 2) + 
power(x('120') - 
x('133'), 2)) + 
1/sqrt(power(x('25') - 
x('28'), 2) + 
power(x('75') - 
x('78'), 2) + 
power(x('125') - 
x('128'), 2)) + 
1/sqrt(power(x('7') - 
x('46'), 2) + 
power(x('57') - 
x('96'), 2) + 
power(x('107') - 
x('146'), 2)) + 
1/sqrt(power(x('14') - 
x('39'), 2) + 
power(x('64') - 
x('89'), 2) + 
power(x('114') - 
x('139'), 2)) + 
1/sqrt(power(x('11') - 
x('42'), 2) + 
power(x('61') - 
x('92'), 2) + 
power(x('111') - 
x('142'), 2)) + 
1/sqrt(power(x('21') - 
x('32'), 2) + 
power(x('71') - 
x('82'), 2) + 
power(x('121') - 
x('132'), 2)) + 
1/sqrt(power(x('13') - 
x('40'), 2) + 
power(x('63') - 
x('90'), 2) + 
power(x('113') - 
x('140'), 2)) + 
1/sqrt(power(x('6') - 
x('48'), 2) + 
power(x('56') - 
x('98'), 2) + 
power(x('106') - 
x('148'), 2)) + 
1/sqrt(power(x('5') - 
x('49'), 2) + 
power(x('55') - 
x('99'), 2) + 
power(x('105') - 
x('149'), 2)) + 
1/sqrt(power(x('4') - 
x('50'), 2) + 
power(x('54') - 
x('100'), 2) + 
power(x('104') - 
x('150'), 2)) + 
1/sqrt(power(x('10') - 
x('44'), 2) + 
power(x('60') - 
x('94'), 2) + 
power(x('110') - 
x('144'), 2)) + 
1/sqrt(power(x('18') - 
x('36'), 2) + 
power(x('68') - 
x('86'), 2) + 
power(x('118') - 
x('136'), 2)) + 
1/sqrt(power(x('26') - 
x('28'), 2) + 
power(x('76') - 
x('78'), 2) + 
power(x('126') - 
x('128'), 2)) + 
1/sqrt(power(x('9') - 
x('45'), 2) + 
power(x('59') - 
x('95'), 2) + 
power(x('109') - 
x('145'), 2)) + 
1/sqrt(power(x('8') - 
x('46'), 2) + 
power(x('58') - 
x('96'), 2) + 
power(x('108') - 
x('146'), 2)) + 
1/sqrt(power(x('22') - 
x('32'), 2) + 
power(x('72') - 
x('82'), 2) + 
power(x('122') - 
x('132'), 2)) + 
1/sqrt(power(x('19') - 
x('35'), 2) + 
power(x('69') - 
x('85'), 2) + 
power(x('119') - 
x('135'), 2)) + 
1/sqrt(power(x('15') - 
x('39'), 2) + 
power(x('65') - 
x('89'), 2) + 
power(x('115') - 
x('139'), 2)) + 
1/sqrt(power(x('12') - 
x('42'), 2) + 
power(x('62') - 
x('92'), 2) + 
power(x('112') - 
x('142'), 2)) + 
1/sqrt(power(x('7') - 
x('47'), 2) + 
power(x('57') - 
x('97'), 2) + 
power(x('107') - 
x('147'), 2)) + 
1/sqrt(power(x('17') - 
x('37'), 2) + 
power(x('67') - 
x('87'), 2) + 
power(x('117') - 
x('137'), 2)) + 
1/sqrt(power(x('23') - 
x('31'), 2) + 
power(x('73') - 
x('81'), 2) + 
power(x('123') - 
x('131'), 2)) + 
1/sqrt(power(x('11') - 
x('43'), 2) + 
power(x('61') - 
x('93'), 2) + 
power(x('111') - 
x('143'), 2)) + 
1/sqrt(power(x('20') - 
x('34'), 2) + 
power(x('70') - 
x('84'), 2) + 
power(x('120') - 
x('134'), 2)) + 
1/sqrt(power(x('14') - 
x('40'), 2) + 
power(x('64') - 
x('90'), 2) + 
power(x('114') - 
x('140'), 2)) + 
1/sqrt(power(x('24') - 
x('30'), 2) + 
power(x('74') - 
x('80'), 2) + 
power(x('124') - 
x('130'), 2)) + 
1/sqrt(power(x('25') - 
x('29'), 2) + 
power(x('75') - 
x('79'), 2) + 
power(x('125') - 
x('129'), 2)) + 
1/sqrt(power(x('16') - 
x('38'), 2) + 
power(x('66') - 
x('88'), 2) + 
power(x('116') - 
x('138'), 2)) + 
1/sqrt(power(x('21') - 
x('33'), 2) + 
power(x('71') - 
x('83'), 2) + 
power(x('121') - 
x('133'), 2)) + 
1/sqrt(power(x('13') - 
x('41'), 2) + 
power(x('63') - 
x('91'), 2) + 
power(x('113') - 
x('141'), 2)) + 
1/sqrt(power(x('6') - 
x('49'), 2) + 
power(x('56') - 
x('99'), 2) + 
power(x('106') - 
x('149'), 2)) + 
1/sqrt(power(x('5') - 
x('50'), 2) + 
power(x('55') - 
x('100'), 2) + 
power(x('105') - 
x('150'), 2)) + 
1/sqrt(power(x('12') - 
x('43'), 2) + 
power(x('62') - 
x('93'), 2) + 
power(x('112') - 
x('143'), 2)) + 
1/sqrt(power(x('26') - 
x('29'), 2) + 
power(x('76') - 
x('79'), 2) + 
power(x('126') - 
x('129'), 2)) + 
1/sqrt(power(x('27') - 
x('28'), 2) + 
power(x('77') - 
x('78'), 2) + 
power(x('127') - 
x('128'), 2)) + 
1/sqrt(power(x('11') - 
x('44'), 2) + 
power(x('61') - 
x('94'), 2) + 
power(x('111') - 
x('144'), 2)) + 
1/sqrt(power(x('22') - 
x('33'), 2) + 
power(x('72') - 
x('83'), 2) + 
power(x('122') - 
x('133'), 2)) + 
1/sqrt(power(x('14') - 
x('41'), 2) + 
power(x('64') - 
x('91'), 2) + 
power(x('114') - 
x('141'), 2)) + 
1/sqrt(power(x('10') - 
x('45'), 2) + 
power(x('60') - 
x('95'), 2) + 
power(x('110') - 
x('145'), 2)) + 
1/sqrt(power(x('23') - 
x('32'), 2) + 
power(x('73') - 
x('82'), 2) + 
power(x('123') - 
x('132'), 2)) + 
1/sqrt(power(x('9') - 
x('46'), 2) + 
power(x('59') - 
x('96'), 2) + 
power(x('109') - 
x('146'), 2)) + 
1/sqrt(power(x('20') - 
x('35'), 2) + 
power(x('70') - 
x('85'), 2) + 
power(x('120') - 
x('135'), 2)) + 
1/sqrt(power(x('8') - 
x('47'), 2) + 
power(x('58') - 
x('97'), 2) + 
power(x('108') - 
x('147'), 2)) + 
1/sqrt(power(x('13') - 
x('42'), 2) + 
power(x('63') - 
x('92'), 2) + 
power(x('113') - 
x('142'), 2)) + 
1/sqrt(power(x('18') - 
x('37'), 2) + 
power(x('68') - 
x('87'), 2) + 
power(x('118') - 
x('137'), 2)) + 
1/sqrt(power(x('24') - 
x('31'), 2) + 
power(x('74') - 
x('81'), 2) + 
power(x('124') - 
x('131'), 2)) + 
1/sqrt(power(x('7') - 
x('48'), 2) + 
power(x('57') - 
x('98'), 2) + 
power(x('107') - 
x('148'), 2)) + 
1/sqrt(power(x('25') - 
x('30'), 2) + 
power(x('75') - 
x('80'), 2) + 
power(x('125') - 
x('130'), 2)) + 
1/sqrt(power(x('21') - 
x('34'), 2) + 
power(x('71') - 
x('84'), 2) + 
power(x('121') - 
x('134'), 2)) + 
1/sqrt(power(x('15') - 
x('40'), 2) + 
power(x('65') - 
x('90'), 2) + 
power(x('115') - 
x('140'), 2)) + 
1/sqrt(power(x('19') - 
x('36'), 2) + 
power(x('69') - 
x('86'), 2) + 
power(x('119') - 
x('136'), 2)) + 
1/sqrt(power(x('17') - 
x('38'), 2) + 
power(x('67') - 
x('88'), 2) + 
power(x('117') - 
x('138'), 2)) + 
1/sqrt(power(x('16') - 
x('39'), 2) + 
power(x('66') - 
x('89'), 2) + 
power(x('116') - 
x('139'), 2)) + 
1/sqrt(power(x('26') - 
x('30'), 2) + 
power(x('76') - 
x('80'), 2) + 
power(x('126') - 
x('130'), 2)) + 
1/sqrt(power(x('27') - 
x('29'), 2) + 
power(x('77') - 
x('79'), 2) + 
power(x('127') - 
x('129'), 2)) + 
1/sqrt(power(x('6') - 
x('50'), 2) + 
power(x('56') - 
x('100'), 2) + 
power(x('106') - 
x('150'), 2)) + 
1/sqrt(power(x('20') - 
x('36'), 2) + 
power(x('70') - 
x('86'), 2) + 
power(x('120') - 
x('136'), 2)) + 
1/sqrt(power(x('23') - 
x('33'), 2) + 
power(x('73') - 
x('83'), 2) + 
power(x('123') - 
x('133'), 2)) + 
1/sqrt(power(x('12') - 
x('44'), 2) + 
power(x('62') - 
x('94'), 2) + 
power(x('112') - 
x('144'), 2)) + 
1/sqrt(power(x('15') - 
x('41'), 2) + 
power(x('65') - 
x('91'), 2) + 
power(x('115') - 
x('141'), 2)) + 
1/sqrt(power(x('11') - 
x('45'), 2) + 
power(x('61') - 
x('95'), 2) + 
power(x('111') - 
x('145'), 2)) + 
1/sqrt(power(x('24') - 
x('32'), 2) + 
power(x('74') - 
x('82'), 2) + 
power(x('124') - 
x('132'), 2)) + 
1/sqrt(power(x('21') - 
x('35'), 2) + 
power(x('71') - 
x('85'), 2) + 
power(x('121') - 
x('135'), 2)) + 
1/sqrt(power(x('10') - 
x('46'), 2) + 
power(x('60') - 
x('96'), 2) + 
power(x('110') - 
x('146'), 2)) + 
1/sqrt(power(x('25') - 
x('31'), 2) + 
power(x('75') - 
x('81'), 2) + 
power(x('125') - 
x('131'), 2)) + 
1/sqrt(power(x('17') - 
x('39'), 2) + 
power(x('67') - 
x('89'), 2) + 
power(x('117') - 
x('139'), 2)) + 
1/sqrt(power(x('19') - 
x('37'), 2) + 
power(x('69') - 
x('87'), 2) + 
power(x('119') - 
x('137'), 2)) + 
1/sqrt(power(x('9') - 
x('47'), 2) + 
power(x('59') - 
x('97'), 2) + 
power(x('109') - 
x('147'), 2)) + 
1/sqrt(power(x('14') - 
x('42'), 2) + 
power(x('64') - 
x('92'), 2) + 
power(x('114') - 
x('142'), 2)) + 
1/sqrt(power(x('8') - 
x('48'), 2) + 
power(x('58') - 
x('98'), 2) + 
power(x('108') - 
x('148'), 2)) + 
1/sqrt(power(x('7') - 
x('49'), 2) + 
power(x('57') - 
x('99'), 2) + 
power(x('107') - 
x('149'), 2)) + 
1/sqrt(power(x('22') - 
x('34'), 2) + 
power(x('72') - 
x('84'), 2) + 
power(x('122') - 
x('134'), 2)) + 
1/sqrt(power(x('13') - 
x('43'), 2) + 
power(x('63') - 
x('93'), 2) + 
power(x('113') - 
x('143'), 2)) + 
1/sqrt(power(x('16') - 
x('40'), 2) + 
power(x('66') - 
x('90'), 2) + 
power(x('116') - 
x('140'), 2)) + 
1/sqrt(power(x('18') - 
x('38'), 2) + 
power(x('68') - 
x('88'), 2) + 
power(x('118') - 
x('138'), 2)) + 
1/sqrt(power(x('26') - 
x('31'), 2) + 
power(x('76') - 
x('81'), 2) + 
power(x('126') - 
x('131'), 2)) + 
1/sqrt(power(x('27') - 
x('30'), 2) + 
power(x('77') - 
x('80'), 2) + 
power(x('127') - 
x('130'), 2)) + 
1/sqrt(power(x('28') - 
x('29'), 2) + 
power(x('78') - 
x('79'), 2) + 
power(x('128') - 
x('129'), 2)) + 
1/sqrt(power(x('20') - 
x('37'), 2) + 
power(x('70') - 
x('87'), 2) + 
power(x('120') - 
x('137'), 2)) + 
1/sqrt(power(x('10') - 
x('47'), 2) + 
power(x('60') - 
x('97'), 2) + 
power(x('110') - 
x('147'), 2)) + 
1/sqrt(power(x('15') - 
x('42'), 2) + 
power(x('65') - 
x('92'), 2) + 
power(x('115') - 
x('142'), 2)) + 
1/sqrt(power(x('9') - 
x('48'), 2) + 
power(x('59') - 
x('98'), 2) + 
power(x('109') - 
x('148'), 2)) + 
1/sqrt(power(x('23') - 
x('34'), 2) + 
power(x('73') - 
x('84'), 2) + 
power(x('123') - 
x('134'), 2)) + 
1/sqrt(power(x('8') - 
x('49'), 2) + 
power(x('58') - 
x('99'), 2) + 
power(x('108') - 
x('149'), 2)) + 
1/sqrt(power(x('7') - 
x('50'), 2) + 
power(x('57') - 
x('100'), 2) + 
power(x('107') - 
x('150'), 2)) + 
1/sqrt(power(x('14') - 
x('43'), 2) + 
power(x('64') - 
x('93'), 2) + 
power(x('114') - 
x('143'), 2)) + 
1/sqrt(power(x('17') - 
x('40'), 2) + 
power(x('67') - 
x('90'), 2) + 
power(x('117') - 
x('140'), 2)) + 
1/sqrt(power(x('24') - 
x('33'), 2) + 
power(x('74') - 
x('83'), 2) + 
power(x('124') - 
x('133'), 2)) + 
1/sqrt(power(x('21') - 
x('36'), 2) + 
power(x('71') - 
x('86'), 2) + 
power(x('121') - 
x('136'), 2)) + 
1/sqrt(power(x('19') - 
x('38'), 2) + 
power(x('69') - 
x('88'), 2) + 
power(x('119') - 
x('138'), 2)) + 
1/sqrt(power(x('13') - 
x('44'), 2) + 
power(x('63') - 
x('94'), 2) + 
power(x('113') - 
x('144'), 2)) + 
1/sqrt(power(x('25') - 
x('32'), 2) + 
power(x('75') - 
x('82'), 2) + 
power(x('125') - 
x('132'), 2)) + 
1/sqrt(power(x('16') - 
x('41'), 2) + 
power(x('66') - 
x('91'), 2) + 
power(x('116') - 
x('141'), 2)) + 
1/sqrt(power(x('12') - 
x('45'), 2) + 
power(x('62') - 
x('95'), 2) + 
power(x('112') - 
x('145'), 2)) + 
1/sqrt(power(x('22') - 
x('35'), 2) + 
power(x('72') - 
x('85'), 2) + 
power(x('122') - 
x('135'), 2)) + 
1/sqrt(power(x('11') - 
x('46'), 2) + 
power(x('61') - 
x('96'), 2) + 
power(x('111') - 
x('146'), 2)) + 
1/sqrt(power(x('18') - 
x('39'), 2) + 
power(x('68') - 
x('89'), 2) + 
power(x('118') - 
x('139'), 2)) + 
1/sqrt(power(x('10') - 
x('48'), 2) + 
power(x('60') - 
x('98'), 2) + 
power(x('110') - 
x('148'), 2)) + 
1/sqrt(power(x('9') - 
x('49'), 2) + 
power(x('59') - 
x('99'), 2) + 
power(x('109') - 
x('149'), 2)) + 
1/sqrt(power(x('8') - 
x('50'), 2) + 
power(x('58') - 
x('100'), 2) + 
power(x('108') - 
x('150'), 2)) + 
1/sqrt(power(x('20') - 
x('38'), 2) + 
power(x('70') - 
x('88'), 2) + 
power(x('120') - 
x('138'), 2)) + 
1/sqrt(power(x('26') - 
x('32'), 2) + 
power(x('76') - 
x('82'), 2) + 
power(x('126') - 
x('132'), 2)) + 
1/sqrt(power(x('14') - 
x('44'), 2) + 
power(x('64') - 
x('94'), 2) + 
power(x('114') - 
x('144'), 2)) + 
1/sqrt(power(x('27') - 
x('31'), 2) + 
power(x('77') - 
x('81'), 2) + 
power(x('127') - 
x('131'), 2)) + 
1/sqrt(power(x('28') - 
x('30'), 2) + 
power(x('78') - 
x('80'), 2) + 
power(x('128') - 
x('130'), 2)) + 
1/sqrt(power(x('23') - 
x('35'), 2) + 
power(x('73') - 
x('85'), 2) + 
power(x('123') - 
x('135'), 2)) + 
1/sqrt(power(x('13') - 
x('45'), 2) + 
power(x('63') - 
x('95'), 2) + 
power(x('113') - 
x('145'), 2)) + 
1/sqrt(power(x('12') - 
x('46'), 2) + 
power(x('62') - 
x('96'), 2) + 
power(x('112') - 
x('146'), 2)) + 
1/sqrt(power(x('21') - 
x('37'), 2) + 
power(x('71') - 
x('87'), 2) + 
power(x('121') - 
x('137'), 2)) + 
1/sqrt(power(x('19') - 
x('39'), 2) + 
power(x('69') - 
x('89'), 2) + 
power(x('119') - 
x('139'), 2)) + 
1/sqrt(power(x('11') - 
x('47'), 2) + 
power(x('61') - 
x('97'), 2) + 
power(x('111') - 
x('147'), 2)) + 
1/sqrt(power(x('24') - 
x('34'), 2) + 
power(x('74') - 
x('84'), 2) + 
power(x('124') - 
x('134'), 2)) + 
1/sqrt(power(x('25') - 
x('33'), 2) + 
power(x('75') - 
x('83'), 2) + 
power(x('125') - 
x('133'), 2)) + 
1/sqrt(power(x('15') - 
x('43'), 2) + 
power(x('65') - 
x('93'), 2) + 
power(x('115') - 
x('143'), 2)) + 
1/sqrt(power(x('22') - 
x('36'), 2) + 
power(x('72') - 
x('86'), 2) + 
power(x('122') - 
x('136'), 2)) + 
1/sqrt(power(x('18') - 
x('40'), 2) + 
power(x('68') - 
x('90'), 2) + 
power(x('118') - 
x('140'), 2)) + 
1/sqrt(power(x('17') - 
x('41'), 2) + 
power(x('67') - 
x('91'), 2) + 
power(x('117') - 
x('141'), 2)) + 
1/sqrt(power(x('16') - 
x('42'), 2) + 
power(x('66') - 
x('92'), 2) + 
power(x('116') - 
x('142'), 2)) + 
1/sqrt(power(x('14') - 
x('45'), 2) + 
power(x('64') - 
x('95'), 2) + 
power(x('114') - 
x('145'), 2)) + 
1/sqrt(power(x('13') - 
x('46'), 2) + 
power(x('63') - 
x('96'), 2) + 
power(x('113') - 
x('146'), 2)) + 
1/sqrt(power(x('12') - 
x('47'), 2) + 
power(x('62') - 
x('97'), 2) + 
power(x('112') - 
x('147'), 2)) + 
1/sqrt(power(x('11') - 
x('48'), 2) + 
power(x('61') - 
x('98'), 2) + 
power(x('111') - 
x('148'), 2)) + 
1/sqrt(power(x('9') - 
x('50'), 2) + 
power(x('59') - 
x('100'), 2) + 
power(x('109') - 
x('150'), 2)) + 
1/sqrt(power(x('10') - 
x('49'), 2) + 
power(x('60') - 
x('99'), 2) + 
power(x('110') - 
x('149'), 2)) + 
1/sqrt(power(x('26') - 
x('33'), 2) + 
power(x('76') - 
x('83'), 2) + 
power(x('126') - 
x('133'), 2)) + 
1/sqrt(power(x('23') - 
x('36'), 2) + 
power(x('73') - 
x('86'), 2) + 
power(x('123') - 
x('136'), 2)) + 
1/sqrt(power(x('27') - 
x('32'), 2) + 
power(x('77') - 
x('82'), 2) + 
power(x('127') - 
x('132'), 2)) + 
1/sqrt(power(x('19') - 
x('40'), 2) + 
power(x('69') - 
x('90'), 2) + 
power(x('119') - 
x('140'), 2)) + 
1/sqrt(power(x('16') - 
x('43'), 2) + 
power(x('66') - 
x('93'), 2) + 
power(x('116') - 
x('143'), 2)) + 
1/sqrt(power(x('21') - 
x('38'), 2) + 
power(x('71') - 
x('88'), 2) + 
power(x('121') - 
x('138'), 2)) + 
1/sqrt(power(x('28') - 
x('31'), 2) + 
power(x('78') - 
x('81'), 2) + 
power(x('128') - 
x('131'), 2)) + 
1/sqrt(power(x('29') - 
x('30'), 2) + 
power(x('79') - 
x('80'), 2) + 
power(x('129') - 
x('130'), 2)) + 
1/sqrt(power(x('15') - 
x('44'), 2) + 
power(x('65') - 
x('94'), 2) + 
power(x('115') - 
x('144'), 2)) + 
1/sqrt(power(x('24') - 
x('35'), 2) + 
power(x('74') - 
x('85'), 2) + 
power(x('124') - 
x('135'), 2)) + 
1/sqrt(power(x('18') - 
x('41'), 2) + 
power(x('68') - 
x('91'), 2) + 
power(x('118') - 
x('141'), 2)) + 
1/sqrt(power(x('22') - 
x('37'), 2) + 
power(x('72') - 
x('87'), 2) + 
power(x('122') - 
x('137'), 2)) + 
1/sqrt(power(x('20') - 
x('39'), 2) + 
power(x('70') - 
x('89'), 2) + 
power(x('120') - 
x('139'), 2)) + 
1/sqrt(power(x('25') - 
x('34'), 2) + 
power(x('75') - 
x('84'), 2) + 
power(x('125') - 
x('134'), 2)) + 
1/sqrt(power(x('17') - 
x('42'), 2) + 
power(x('67') - 
x('92'), 2) + 
power(x('117') - 
x('142'), 2)) + 
1/sqrt(power(x('16') - 
x('44'), 2) + 
power(x('66') - 
x('94'), 2) + 
power(x('116') - 
x('144'), 2)) + 
1/sqrt(power(x('19') - 
x('41'), 2) + 
power(x('69') - 
x('91'), 2) + 
power(x('119') - 
x('141'), 2)) + 
1/sqrt(power(x('15') - 
x('45'), 2) + 
power(x('65') - 
x('95'), 2) + 
power(x('115') - 
x('145'), 2)) + 
1/sqrt(power(x('26') - 
x('34'), 2) + 
power(x('76') - 
x('84'), 2) + 
power(x('126') - 
x('134'), 2)) + 
1/sqrt(power(x('23') - 
x('37'), 2) + 
power(x('73') - 
x('87'), 2) + 
power(x('123') - 
x('137'), 2)) + 
1/sqrt(power(x('21') - 
x('39'), 2) + 
power(x('71') - 
x('89'), 2) + 
power(x('121') - 
x('139'), 2)) + 
1/sqrt(power(x('14') - 
x('46'), 2) + 
power(x('64') - 
x('96'), 2) + 
power(x('114') - 
x('146'), 2)) + 
1/sqrt(power(x('27') - 
x('33'), 2) + 
power(x('77') - 
x('83'), 2) + 
power(x('127') - 
x('133'), 2)) + 
1/sqrt(power(x('13') - 
x('47'), 2) + 
power(x('63') - 
x('97'), 2) + 
power(x('113') - 
x('147'), 2)) + 
1/sqrt(power(x('18') - 
x('42'), 2) + 
power(x('68') - 
x('92'), 2) + 
power(x('118') - 
x('142'), 2)) + 
1/sqrt(power(x('12') - 
x('48'), 2) + 
power(x('62') - 
x('98'), 2) + 
power(x('112') - 
x('148'), 2)) + 
1/sqrt(power(x('10') - 
x('50'), 2) + 
power(x('60') - 
x('100'), 2) + 
power(x('110') - 
x('150'), 2)) + 
1/sqrt(power(x('11') - 
x('49'), 2) + 
power(x('61') - 
x('99'), 2) + 
power(x('111') - 
x('149'), 2)) + 
1/sqrt(power(x('28') - 
x('32'), 2) + 
power(x('78') - 
x('82'), 2) + 
power(x('128') - 
x('132'), 2)) + 
1/sqrt(power(x('24') - 
x('36'), 2) + 
power(x('74') - 
x('86'), 2) + 
power(x('124') - 
x('136'), 2)) + 
1/sqrt(power(x('29') - 
x('31'), 2) + 
power(x('79') - 
x('81'), 2) + 
power(x('129') - 
x('131'), 2)) + 
1/sqrt(power(x('20') - 
x('40'), 2) + 
power(x('70') - 
x('90'), 2) + 
power(x('120') - 
x('140'), 2)) + 
1/sqrt(power(x('17') - 
x('43'), 2) + 
power(x('67') - 
x('93'), 2) + 
power(x('117') - 
x('143'), 2)) + 
1/sqrt(power(x('22') - 
x('38'), 2) + 
power(x('72') - 
x('88'), 2) + 
power(x('122') - 
x('138'), 2)) + 
1/sqrt(power(x('25') - 
x('35'), 2) + 
power(x('75') - 
x('85'), 2) + 
power(x('125') - 
x('135'), 2)) + 
1/sqrt(power(x('29') - 
x('32'), 2) + 
power(x('79') - 
x('82'), 2) + 
power(x('129') - 
x('132'), 2)) + 
1/sqrt(power(x('30') - 
x('31'), 2) + 
power(x('80') - 
x('81'), 2) + 
power(x('130') - 
x('131'), 2)) + 
1/sqrt(power(x('14') - 
x('47'), 2) + 
power(x('64') - 
x('97'), 2) + 
power(x('114') - 
x('147'), 2)) + 
1/sqrt(power(x('13') - 
x('48'), 2) + 
power(x('63') - 
x('98'), 2) + 
power(x('113') - 
x('148'), 2)) + 
1/sqrt(power(x('11') - 
x('50'), 2) + 
power(x('61') - 
x('100'), 2) + 
power(x('111') - 
x('150'), 2)) + 
1/sqrt(power(x('12') - 
x('49'), 2) + 
power(x('62') - 
x('99'), 2) + 
power(x('112') - 
x('149'), 2)) + 
1/sqrt(power(x('23') - 
x('38'), 2) + 
power(x('73') - 
x('88'), 2) + 
power(x('123') - 
x('138'), 2)) + 
1/sqrt(power(x('26') - 
x('35'), 2) + 
power(x('76') - 
x('85'), 2) + 
power(x('126') - 
x('135'), 2)) + 
1/sqrt(power(x('27') - 
x('34'), 2) + 
power(x('77') - 
x('84'), 2) + 
power(x('127') - 
x('134'), 2)) + 
1/sqrt(power(x('20') - 
x('41'), 2) + 
power(x('70') - 
x('91'), 2) + 
power(x('120') - 
x('141'), 2)) + 
1/sqrt(power(x('24') - 
x('37'), 2) + 
power(x('74') - 
x('87'), 2) + 
power(x('124') - 
x('137'), 2)) + 
1/sqrt(power(x('16') - 
x('45'), 2) + 
power(x('66') - 
x('95'), 2) + 
power(x('116') - 
x('145'), 2)) + 
1/sqrt(power(x('22') - 
x('39'), 2) + 
power(x('72') - 
x('89'), 2) + 
power(x('122') - 
x('139'), 2)) + 
1/sqrt(power(x('28') - 
x('33'), 2) + 
power(x('78') - 
x('83'), 2) + 
power(x('128') - 
x('133'), 2)) + 
1/sqrt(power(x('15') - 
x('46'), 2) + 
power(x('65') - 
x('96'), 2) + 
power(x('115') - 
x('146'), 2)) + 
1/sqrt(power(x('19') - 
x('42'), 2) + 
power(x('69') - 
x('92'), 2) + 
power(x('119') - 
x('142'), 2)) + 
1/sqrt(power(x('25') - 
x('36'), 2) + 
power(x('75') - 
x('86'), 2) + 
power(x('125') - 
x('136'), 2)) + 
1/sqrt(power(x('21') - 
x('40'), 2) + 
power(x('71') - 
x('90'), 2) + 
power(x('121') - 
x('140'), 2)) + 
1/sqrt(power(x('18') - 
x('43'), 2) + 
power(x('68') - 
x('93'), 2) + 
power(x('118') - 
x('143'), 2)) + 
1/sqrt(power(x('17') - 
x('44'), 2) + 
power(x('67') - 
x('94'), 2) + 
power(x('117') - 
x('144'), 2)) + 
1/sqrt(power(x('29') - 
x('33'), 2) + 
power(x('79') - 
x('83'), 2) + 
power(x('129') - 
x('133'), 2)) + 
1/sqrt(power(x('30') - 
x('32'), 2) + 
power(x('80') - 
x('82'), 2) + 
power(x('130') - 
x('132'), 2)) + 
1/sqrt(power(x('23') - 
x('39'), 2) + 
power(x('73') - 
x('89'), 2) + 
power(x('123') - 
x('139'), 2)) + 
1/sqrt(power(x('16') - 
x('46'), 2) + 
power(x('66') - 
x('96'), 2) + 
power(x('116') - 
x('146'), 2)) + 
1/sqrt(power(x('26') - 
x('36'), 2) + 
power(x('76') - 
x('86'), 2) + 
power(x('126') - 
x('136'), 2)) + 
1/sqrt(power(x('20') - 
x('42'), 2) + 
power(x('70') - 
x('92'), 2) + 
power(x('120') - 
x('142'), 2)) + 
1/sqrt(power(x('15') - 
x('47'), 2) + 
power(x('65') - 
x('97'), 2) + 
power(x('115') - 
x('147'), 2)) + 
1/sqrt(power(x('12') - 
x('50'), 2) + 
power(x('62') - 
x('100'), 2) + 
power(x('112') - 
x('150'), 2)) + 
1/sqrt(power(x('14') - 
x('48'), 2) + 
power(x('64') - 
x('98'), 2) + 
power(x('114') - 
x('148'), 2)) + 
1/sqrt(power(x('13') - 
x('49'), 2) + 
power(x('63') - 
x('99'), 2) + 
power(x('113') - 
x('149'), 2)) + 
1/sqrt(power(x('24') - 
x('38'), 2) + 
power(x('74') - 
x('88'), 2) + 
power(x('124') - 
x('138'), 2)) + 
1/sqrt(power(x('22') - 
x('40'), 2) + 
power(x('72') - 
x('90'), 2) + 
power(x('122') - 
x('140'), 2)) + 
1/sqrt(power(x('27') - 
x('35'), 2) + 
power(x('77') - 
x('85'), 2) + 
power(x('127') - 
x('135'), 2)) + 
1/sqrt(power(x('19') - 
x('43'), 2) + 
power(x('69') - 
x('93'), 2) + 
power(x('119') - 
x('143'), 2)) + 
1/sqrt(power(x('28') - 
x('34'), 2) + 
power(x('78') - 
x('84'), 2) + 
power(x('128') - 
x('134'), 2)) + 
1/sqrt(power(x('18') - 
x('44'), 2) + 
power(x('68') - 
x('94'), 2) + 
power(x('118') - 
x('144'), 2)) + 
1/sqrt(power(x('25') - 
x('37'), 2) + 
power(x('75') - 
x('87'), 2) + 
power(x('125') - 
x('137'), 2)) + 
1/sqrt(power(x('21') - 
x('41'), 2) + 
power(x('71') - 
x('91'), 2) + 
power(x('121') - 
x('141'), 2)) + 
1/sqrt(power(x('17') - 
x('45'), 2) + 
power(x('67') - 
x('95'), 2) + 
power(x('117') - 
x('145'), 2)) + 
1/sqrt(power(x('13') - 
x('50'), 2) + 
power(x('63') - 
x('100'), 2) + 
power(x('113') - 
x('150'), 2)) + 
1/sqrt(power(x('14') - 
x('49'), 2) + 
power(x('64') - 
x('99'), 2) + 
power(x('114') - 
x('149'), 2)) + 
1/sqrt(power(x('29') - 
x('34'), 2) + 
power(x('79') - 
x('84'), 2) + 
power(x('129') - 
x('134'), 2)) + 
1/sqrt(power(x('20') - 
x('43'), 2) + 
power(x('70') - 
x('93'), 2) + 
power(x('120') - 
x('143'), 2)) + 
1/sqrt(power(x('30') - 
x('33'), 2) + 
power(x('80') - 
x('83'), 2) + 
power(x('130') - 
x('133'), 2)) + 
1/sqrt(power(x('31') - 
x('32'), 2) + 
power(x('81') - 
x('82'), 2) + 
power(x('131') - 
x('132'), 2)) + 
1/sqrt(power(x('26') - 
x('37'), 2) + 
power(x('76') - 
x('87'), 2) + 
power(x('126') - 
x('137'), 2)) + 
1/sqrt(power(x('19') - 
x('44'), 2) + 
power(x('69') - 
x('94'), 2) + 
power(x('119') - 
x('144'), 2)) + 
1/sqrt(power(x('22') - 
x('41'), 2) + 
power(x('72') - 
x('91'), 2) + 
power(x('122') - 
x('141'), 2)) + 
1/sqrt(power(x('24') - 
x('39'), 2) + 
power(x('74') - 
x('89'), 2) + 
power(x('124') - 
x('139'), 2)) + 
1/sqrt(power(x('18') - 
x('45'), 2) + 
power(x('68') - 
x('95'), 2) + 
power(x('118') - 
x('145'), 2)) + 
1/sqrt(power(x('27') - 
x('36'), 2) + 
power(x('77') - 
x('86'), 2) + 
power(x('127') - 
x('136'), 2)) + 
1/sqrt(power(x('17') - 
x('46'), 2) + 
power(x('67') - 
x('96'), 2) + 
power(x('117') - 
x('146'), 2)) + 
1/sqrt(power(x('21') - 
x('42'), 2) + 
power(x('71') - 
x('92'), 2) + 
power(x('121') - 
x('142'), 2)) + 
1/sqrt(power(x('16') - 
x('47'), 2) + 
power(x('66') - 
x('97'), 2) + 
power(x('116') - 
x('147'), 2)) + 
1/sqrt(power(x('28') - 
x('35'), 2) + 
power(x('78') - 
x('85'), 2) + 
power(x('128') - 
x('135'), 2)) + 
1/sqrt(power(x('15') - 
x('48'), 2) + 
power(x('65') - 
x('98'), 2) + 
power(x('115') - 
x('148'), 2)) + 
1/sqrt(power(x('25') - 
x('38'), 2) + 
power(x('75') - 
x('88'), 2) + 
power(x('125') - 
x('138'), 2)) + 
1/sqrt(power(x('23') - 
x('40'), 2) + 
power(x('73') - 
x('90'), 2) + 
power(x('123') - 
x('140'), 2)) + 
1/sqrt(power(x('19') - 
x('45'), 2) + 
power(x('69') - 
x('95'), 2) + 
power(x('119') - 
x('145'), 2)) + 
1/sqrt(power(x('29') - 
x('35'), 2) + 
power(x('79') - 
x('85'), 2) + 
power(x('129') - 
x('135'), 2)) + 
1/sqrt(power(x('18') - 
x('46'), 2) + 
power(x('68') - 
x('96'), 2) + 
power(x('118') - 
x('146'), 2)) + 
1/sqrt(power(x('26') - 
x('38'), 2) + 
power(x('76') - 
x('88'), 2) + 
power(x('126') - 
x('138'), 2)) + 
1/sqrt(power(x('17') - 
x('47'), 2) + 
power(x('67') - 
x('97'), 2) + 
power(x('117') - 
x('147'), 2)) + 
1/sqrt(power(x('30') - 
x('34'), 2) + 
power(x('80') - 
x('84'), 2) + 
power(x('130') - 
x('134'), 2)) + 
1/sqrt(power(x('14') - 
x('50'), 2) + 
power(x('64') - 
x('100'), 2) + 
power(x('114') - 
x('150'), 2)) + 
1/sqrt(power(x('24') - 
x('40'), 2) + 
power(x('74') - 
x('90'), 2) + 
power(x('124') - 
x('140'), 2)) + 
1/sqrt(power(x('16') - 
x('48'), 2) + 
power(x('66') - 
x('98'), 2) + 
power(x('116') - 
x('148'), 2)) + 
1/sqrt(power(x('15') - 
x('49'), 2) + 
power(x('65') - 
x('99'), 2) + 
power(x('115') - 
x('149'), 2)) + 
1/sqrt(power(x('31') - 
x('33'), 2) + 
power(x('81') - 
x('83'), 2) + 
power(x('131') - 
x('133'), 2)) + 
1/sqrt(power(x('27') - 
x('37'), 2) + 
power(x('77') - 
x('87'), 2) + 
power(x('127') - 
x('137'), 2)) + 
1/sqrt(power(x('23') - 
x('41'), 2) + 
power(x('73') - 
x('91'), 2) + 
power(x('123') - 
x('141'), 2)) + 
1/sqrt(power(x('20') - 
x('44'), 2) + 
power(x('70') - 
x('94'), 2) + 
power(x('120') - 
x('144'), 2)) + 
1/sqrt(power(x('25') - 
x('39'), 2) + 
power(x('75') - 
x('89'), 2) + 
power(x('125') - 
x('139'), 2)) + 
1/sqrt(power(x('28') - 
x('36'), 2) + 
power(x('78') - 
x('86'), 2) + 
power(x('128') - 
x('136'), 2)) + 
1/sqrt(power(x('22') - 
x('42'), 2) + 
power(x('72') - 
x('92'), 2) + 
power(x('122') - 
x('142'), 2)) + 
1/sqrt(power(x('21') - 
x('43'), 2) + 
power(x('71') - 
x('93'), 2) + 
power(x('121') - 
x('143'), 2)) + 
1/sqrt(power(x('26') - 
x('39'), 2) + 
power(x('76') - 
x('89'), 2) + 
power(x('126') - 
x('139'), 2)) + 
1/sqrt(power(x('29') - 
x('36'), 2) + 
power(x('79') - 
x('86'), 2) + 
power(x('129') - 
x('136'), 2)) + 
1/sqrt(power(x('30') - 
x('35'), 2) + 
power(x('80') - 
x('85'), 2) + 
power(x('130') - 
x('135'), 2)) + 
1/sqrt(power(x('20') - 
x('45'), 2) + 
power(x('70') - 
x('95'), 2) + 
power(x('120') - 
x('145'), 2)) + 
1/sqrt(power(x('31') - 
x('34'), 2) + 
power(x('81') - 
x('84'), 2) + 
power(x('131') - 
x('134'), 2)) + 
1/sqrt(power(x('27') - 
x('38'), 2) + 
power(x('77') - 
x('88'), 2) + 
power(x('127') - 
x('138'), 2)) + 
1/sqrt(power(x('32') - 
x('33'), 2) + 
power(x('82') - 
x('83'), 2) + 
power(x('132') - 
x('133'), 2)) + 
1/sqrt(power(x('23') - 
x('42'), 2) + 
power(x('73') - 
x('92'), 2) + 
power(x('123') - 
x('142'), 2)) + 
1/sqrt(power(x('19') - 
x('46'), 2) + 
power(x('69') - 
x('96'), 2) + 
power(x('119') - 
x('146'), 2)) + 
1/sqrt(power(x('25') - 
x('40'), 2) + 
power(x('75') - 
x('90'), 2) + 
power(x('125') - 
x('140'), 2)) + 
1/sqrt(power(x('18') - 
x('47'), 2) + 
power(x('68') - 
x('97'), 2) + 
power(x('118') - 
x('147'), 2)) + 
1/sqrt(power(x('15') - 
x('50'), 2) + 
power(x('65') - 
x('100'), 2) + 
power(x('115') - 
x('150'), 2)) + 
1/sqrt(power(x('17') - 
x('48'), 2) + 
power(x('67') - 
x('98'), 2) + 
power(x('117') - 
x('148'), 2)) + 
1/sqrt(power(x('16') - 
x('49'), 2) + 
power(x('66') - 
x('99'), 2) + 
power(x('116') - 
x('149'), 2)) + 
1/sqrt(power(x('28') - 
x('37'), 2) + 
power(x('78') - 
x('87'), 2) + 
power(x('128') - 
x('137'), 2)) + 
1/sqrt(power(x('22') - 
x('43'), 2) + 
power(x('72') - 
x('93'), 2) + 
power(x('122') - 
x('143'), 2)) + 
1/sqrt(power(x('24') - 
x('41'), 2) + 
power(x('74') - 
x('91'), 2) + 
power(x('124') - 
x('141'), 2)) + 
1/sqrt(power(x('21') - 
x('44'), 2) + 
power(x('71') - 
x('94'), 2) + 
power(x('121') - 
x('144'), 2)) + 
1/sqrt(power(x('26') - 
x('40'), 2) + 
power(x('76') - 
x('90'), 2) + 
power(x('126') - 
x('140'), 2)) + 
1/sqrt(power(x('19') - 
x('47'), 2) + 
power(x('69') - 
x('97'), 2) + 
power(x('119') - 
x('147'), 2)) + 
1/sqrt(power(x('29') - 
x('37'), 2) + 
power(x('79') - 
x('87'), 2) + 
power(x('129') - 
x('137'), 2)) + 
1/sqrt(power(x('16') - 
x('50'), 2) + 
power(x('66') - 
x('100'), 2) + 
power(x('116') - 
x('150'), 2)) + 
1/sqrt(power(x('18') - 
x('48'), 2) + 
power(x('68') - 
x('98'), 2) + 
power(x('118') - 
x('148'), 2)) + 
1/sqrt(power(x('17') - 
x('49'), 2) + 
power(x('67') - 
x('99'), 2) + 
power(x('117') - 
x('149'), 2)) + 
1/sqrt(power(x('23') - 
x('43'), 2) + 
power(x('73') - 
x('93'), 2) + 
power(x('123') - 
x('143'), 2)) + 
1/sqrt(power(x('30') - 
x('36'), 2) + 
power(x('80') - 
x('86'), 2) + 
power(x('130') - 
x('136'), 2)) + 
1/sqrt(power(x('27') - 
x('39'), 2) + 
power(x('77') - 
x('89'), 2) + 
power(x('127') - 
x('139'), 2)) + 
1/sqrt(power(x('25') - 
x('41'), 2) + 
power(x('75') - 
x('91'), 2) + 
power(x('125') - 
x('141'), 2)) + 
1/sqrt(power(x('31') - 
x('35'), 2) + 
power(x('81') - 
x('85'), 2) + 
power(x('131') - 
x('135'), 2)) + 
1/sqrt(power(x('22') - 
x('44'), 2) + 
power(x('72') - 
x('94'), 2) + 
power(x('122') - 
x('144'), 2)) + 
1/sqrt(power(x('32') - 
x('34'), 2) + 
power(x('82') - 
x('84'), 2) + 
power(x('132') - 
x('134'), 2)) + 
1/sqrt(power(x('28') - 
x('38'), 2) + 
power(x('78') - 
x('88'), 2) + 
power(x('128') - 
x('138'), 2)) + 
1/sqrt(power(x('21') - 
x('45'), 2) + 
power(x('71') - 
x('95'), 2) + 
power(x('121') - 
x('145'), 2)) + 
1/sqrt(power(x('24') - 
x('42'), 2) + 
power(x('74') - 
x('92'), 2) + 
power(x('124') - 
x('142'), 2)) + 
1/sqrt(power(x('20') - 
x('46'), 2) + 
power(x('70') - 
x('96'), 2) + 
power(x('120') - 
x('146'), 2)) + 
1/sqrt(power(x('17') - 
x('50'), 2) + 
power(x('67') - 
x('100'), 2) + 
power(x('117') - 
x('150'), 2)) + 
1/sqrt(power(x('19') - 
x('48'), 2) + 
power(x('69') - 
x('98'), 2) + 
power(x('119') - 
x('148'), 2)) + 
1/sqrt(power(x('18') - 
x('49'), 2) + 
power(x('68') - 
x('99'), 2) + 
power(x('118') - 
x('149'), 2)) + 
1/sqrt(power(x('33') - 
x('34'), 2) + 
power(x('83') - 
x('84'), 2) + 
power(x('133') - 
x('134'), 2)) + 
1/sqrt(power(x('26') - 
x('41'), 2) + 
power(x('76') - 
x('91'), 2) + 
power(x('126') - 
x('141'), 2)) + 
1/sqrt(power(x('23') - 
x('44'), 2) + 
power(x('73') - 
x('94'), 2) + 
power(x('123') - 
x('144'), 2)) + 
1/sqrt(power(x('29') - 
x('38'), 2) + 
power(x('79') - 
x('88'), 2) + 
power(x('129') - 
x('138'), 2)) + 
1/sqrt(power(x('22') - 
x('45'), 2) + 
power(x('72') - 
x('95'), 2) + 
power(x('122') - 
x('145'), 2)) + 
1/sqrt(power(x('25') - 
x('42'), 2) + 
power(x('75') - 
x('92'), 2) + 
power(x('125') - 
x('142'), 2)) + 
1/sqrt(power(x('27') - 
x('40'), 2) + 
power(x('77') - 
x('90'), 2) + 
power(x('127') - 
x('140'), 2)) + 
1/sqrt(power(x('30') - 
x('37'), 2) + 
power(x('80') - 
x('87'), 2) + 
power(x('130') - 
x('137'), 2)) + 
1/sqrt(power(x('21') - 
x('46'), 2) + 
power(x('71') - 
x('96'), 2) + 
power(x('121') - 
x('146'), 2)) + 
1/sqrt(power(x('20') - 
x('47'), 2) + 
power(x('70') - 
x('97'), 2) + 
power(x('120') - 
x('147'), 2)) + 
1/sqrt(power(x('31') - 
x('36'), 2) + 
power(x('81') - 
x('86'), 2) + 
power(x('131') - 
x('136'), 2)) + 
1/sqrt(power(x('24') - 
x('43'), 2) + 
power(x('74') - 
x('93'), 2) + 
power(x('124') - 
x('143'), 2)) + 
1/sqrt(power(x('32') - 
x('35'), 2) + 
power(x('82') - 
x('85'), 2) + 
power(x('132') - 
x('135'), 2)) + 
1/sqrt(power(x('28') - 
x('39'), 2) + 
power(x('78') - 
x('89'), 2) + 
power(x('128') - 
x('139'), 2)) + 
1/sqrt(power(x('23') - 
x('45'), 2) + 
power(x('73') - 
x('95'), 2) + 
power(x('123') - 
x('145'), 2)) + 
1/sqrt(power(x('22') - 
x('46'), 2) + 
power(x('72') - 
x('96'), 2) + 
power(x('122') - 
x('146'), 2)) + 
1/sqrt(power(x('33') - 
x('35'), 2) + 
power(x('83') - 
x('85'), 2) + 
power(x('133') - 
x('135'), 2)) + 
1/sqrt(power(x('21') - 
x('47'), 2) + 
power(x('71') - 
x('97'), 2) + 
power(x('121') - 
x('147'), 2)) + 
1/sqrt(power(x('25') - 
x('43'), 2) + 
power(x('75') - 
x('93'), 2) + 
power(x('125') - 
x('143'), 2)) + 
1/sqrt(power(x('18') - 
x('50'), 2) + 
power(x('68') - 
x('100'), 2) + 
power(x('118') - 
x('150'), 2)) + 
1/sqrt(power(x('20') - 
x('48'), 2) + 
power(x('70') - 
x('98'), 2) + 
power(x('120') - 
x('148'), 2)) + 
1/sqrt(power(x('19') - 
x('49'), 2) + 
power(x('69') - 
x('99'), 2) + 
power(x('119') - 
x('149'), 2)) + 
1/sqrt(power(x('27') - 
x('41'), 2) + 
power(x('77') - 
x('91'), 2) + 
power(x('127') - 
x('141'), 2)) + 
1/sqrt(power(x('24') - 
x('44'), 2) + 
power(x('74') - 
x('94'), 2) + 
power(x('124') - 
x('144'), 2)) + 
1/sqrt(power(x('31') - 
x('37'), 2) + 
power(x('81') - 
x('87'), 2) + 
power(x('131') - 
x('137'), 2)) + 
1/sqrt(power(x('28') - 
x('40'), 2) + 
power(x('78') - 
x('90'), 2) + 
power(x('128') - 
x('140'), 2)) + 
1/sqrt(power(x('26') - 
x('42'), 2) + 
power(x('76') - 
x('92'), 2) + 
power(x('126') - 
x('142'), 2)) + 
1/sqrt(power(x('32') - 
x('36'), 2) + 
power(x('82') - 
x('86'), 2) + 
power(x('132') - 
x('136'), 2)) + 
1/sqrt(power(x('29') - 
x('39'), 2) + 
power(x('79') - 
x('89'), 2) + 
power(x('129') - 
x('139'), 2)) + 
1/sqrt(power(x('30') - 
x('38'), 2) + 
power(x('80') - 
x('88'), 2) + 
power(x('130') - 
x('138'), 2)) + 
1/sqrt(power(x('33') - 
x('36'), 2) + 
power(x('83') - 
x('86'), 2) + 
power(x('133') - 
x('136'), 2)) + 
1/sqrt(power(x('24') - 
x('45'), 2) + 
power(x('74') - 
x('95'), 2) + 
power(x('124') - 
x('145'), 2)) + 
1/sqrt(power(x('34') - 
x('35'), 2) + 
power(x('84') - 
x('85'), 2) + 
power(x('134') - 
x('135'), 2)) + 
1/sqrt(power(x('23') - 
x('46'), 2) + 
power(x('73') - 
x('96'), 2) + 
power(x('123') - 
x('146'), 2)) + 
1/sqrt(power(x('26') - 
x('43'), 2) + 
power(x('76') - 
x('93'), 2) + 
power(x('126') - 
x('143'), 2)) + 
1/sqrt(power(x('22') - 
x('47'), 2) + 
power(x('72') - 
x('97'), 2) + 
power(x('122') - 
x('147'), 2)) + 
1/sqrt(power(x('28') - 
x('41'), 2) + 
power(x('78') - 
x('91'), 2) + 
power(x('128') - 
x('141'), 2)) + 
1/sqrt(power(x('19') - 
x('50'), 2) + 
power(x('69') - 
x('100'), 2) + 
power(x('119') - 
x('150'), 2)) + 
1/sqrt(power(x('21') - 
x('48'), 2) + 
power(x('71') - 
x('98'), 2) + 
power(x('121') - 
x('148'), 2)) + 
1/sqrt(power(x('20') - 
x('49'), 2) + 
power(x('70') - 
x('99'), 2) + 
power(x('120') - 
x('149'), 2)) + 
1/sqrt(power(x('31') - 
x('38'), 2) + 
power(x('81') - 
x('88'), 2) + 
power(x('131') - 
x('138'), 2)) + 
1/sqrt(power(x('25') - 
x('44'), 2) + 
power(x('75') - 
x('94'), 2) + 
power(x('125') - 
x('144'), 2)) + 
1/sqrt(power(x('32') - 
x('37'), 2) + 
power(x('82') - 
x('87'), 2) + 
power(x('132') - 
x('137'), 2)) + 
1/sqrt(power(x('29') - 
x('40'), 2) + 
power(x('79') - 
x('90'), 2) + 
power(x('129') - 
x('140'), 2)) + 
1/sqrt(power(x('27') - 
x('42'), 2) + 
power(x('77') - 
x('92'), 2) + 
power(x('127') - 
x('142'), 2)) + 
1/sqrt(power(x('30') - 
x('39'), 2) + 
power(x('80') - 
x('89'), 2) + 
power(x('130') - 
x('139'), 2)) + 
1/sqrt(power(x('24') - 
x('46'), 2) + 
power(x('74') - 
x('96'), 2) + 
power(x('124') - 
x('146'), 2)) + 
1/sqrt(power(x('23') - 
x('47'), 2) + 
power(x('73') - 
x('97'), 2) + 
power(x('123') - 
x('147'), 2)) + 
1/sqrt(power(x('22') - 
x('48'), 2) + 
power(x('72') - 
x('98'), 2) + 
power(x('122') - 
x('148'), 2)) + 
1/sqrt(power(x('20') - 
x('50'), 2) + 
power(x('70') - 
x('100'), 2) + 
power(x('120') - 
x('150'), 2)) + 
1/sqrt(power(x('21') - 
x('49'), 2) + 
power(x('71') - 
x('99'), 2) + 
power(x('121') - 
x('149'), 2)) + 
1/sqrt(power(x('33') - 
x('37'), 2) + 
power(x('83') - 
x('87'), 2) + 
power(x('133') - 
x('137'), 2)) + 
1/sqrt(power(x('34') - 
x('36'), 2) + 
power(x('84') - 
x('86'), 2) + 
power(x('134') - 
x('136'), 2)) + 
1/sqrt(power(x('26') - 
x('44'), 2) + 
power(x('76') - 
x('94'), 2) + 
power(x('126') - 
x('144'), 2)) + 
1/sqrt(power(x('28') - 
x('42'), 2) + 
power(x('78') - 
x('92'), 2) + 
power(x('128') - 
x('142'), 2)) + 
1/sqrt(power(x('25') - 
x('45'), 2) + 
power(x('75') - 
x('95'), 2) + 
power(x('125') - 
x('145'), 2)) + 
1/sqrt(power(x('31') - 
x('39'), 2) + 
power(x('81') - 
x('89'), 2) + 
power(x('131') - 
x('139'), 2)) + 
1/sqrt(power(x('27') - 
x('43'), 2) + 
power(x('77') - 
x('93'), 2) + 
power(x('127') - 
x('143'), 2)) + 
1/sqrt(power(x('29') - 
x('41'), 2) + 
power(x('79') - 
x('91'), 2) + 
power(x('129') - 
x('141'), 2)) + 
1/sqrt(power(x('32') - 
x('38'), 2) + 
power(x('82') - 
x('88'), 2) + 
power(x('132') - 
x('138'), 2)) + 
1/sqrt(power(x('30') - 
x('40'), 2) + 
power(x('80') - 
x('90'), 2) + 
power(x('130') - 
x('140'), 2)) + 
1/sqrt(power(x('33') - 
x('38'), 2) + 
power(x('83') - 
x('88'), 2) + 
power(x('133') - 
x('138'), 2)) + 
1/sqrt(power(x('34') - 
x('37'), 2) + 
power(x('84') - 
x('87'), 2) + 
power(x('134') - 
x('137'), 2)) + 
1/sqrt(power(x('24') - 
x('47'), 2) + 
power(x('74') - 
x('97'), 2) + 
power(x('124') - 
x('147'), 2)) + 
1/sqrt(power(x('35') - 
x('36'), 2) + 
power(x('85') - 
x('86'), 2) + 
power(x('135') - 
x('136'), 2)) + 
1/sqrt(power(x('23') - 
x('48'), 2) + 
power(x('73') - 
x('98'), 2) + 
power(x('123') - 
x('148'), 2)) + 
1/sqrt(power(x('21') - 
x('50'), 2) + 
power(x('71') - 
x('100'), 2) + 
power(x('121') - 
x('150'), 2)) + 
1/sqrt(power(x('22') - 
x('49'), 2) + 
power(x('72') - 
x('99'), 2) + 
power(x('122') - 
x('149'), 2)) + 
1/sqrt(power(x('31') - 
x('40'), 2) + 
power(x('81') - 
x('90'), 2) + 
power(x('131') - 
x('140'), 2)) + 
1/sqrt(power(x('29') - 
x('42'), 2) + 
power(x('79') - 
x('92'), 2) + 
power(x('129') - 
x('142'), 2)) + 
1/sqrt(power(x('32') - 
x('39'), 2) + 
power(x('82') - 
x('89'), 2) + 
power(x('132') - 
x('139'), 2)) + 
1/sqrt(power(x('26') - 
x('45'), 2) + 
power(x('76') - 
x('95'), 2) + 
power(x('126') - 
x('145'), 2)) + 
1/sqrt(power(x('25') - 
x('46'), 2) + 
power(x('75') - 
x('96'), 2) + 
power(x('125') - 
x('146'), 2)) + 
1/sqrt(power(x('30') - 
x('41'), 2) + 
power(x('80') - 
x('91'), 2) + 
power(x('130') - 
x('141'), 2)) + 
1/sqrt(power(x('28') - 
x('43'), 2) + 
power(x('78') - 
x('93'), 2) + 
power(x('128') - 
x('143'), 2)) + 
1/sqrt(power(x('27') - 
x('44'), 2) + 
power(x('77') - 
x('94'), 2) + 
power(x('127') - 
x('144'), 2)) + 
1/sqrt(power(x('24') - 
x('48'), 2) + 
power(x('74') - 
x('98'), 2) + 
power(x('124') - 
x('148'), 2)) + 
1/sqrt(power(x('22') - 
x('50'), 2) + 
power(x('72') - 
x('100'), 2) + 
power(x('122') - 
x('150'), 2)) + 
1/sqrt(power(x('23') - 
x('49'), 2) + 
power(x('73') - 
x('99'), 2) + 
power(x('123') - 
x('149'), 2)) + 
1/sqrt(power(x('33') - 
x('39'), 2) + 
power(x('83') - 
x('89'), 2) + 
power(x('133') - 
x('139'), 2)) + 
1/sqrt(power(x('34') - 
x('38'), 2) + 
power(x('84') - 
x('88'), 2) + 
power(x('134') - 
x('138'), 2)) + 
1/sqrt(power(x('35') - 
x('37'), 2) + 
power(x('85') - 
x('87'), 2) + 
power(x('135') - 
x('137'), 2)) + 
1/sqrt(power(x('26') - 
x('46'), 2) + 
power(x('76') - 
x('96'), 2) + 
power(x('126') - 
x('146'), 2)) + 
1/sqrt(power(x('25') - 
x('47'), 2) + 
power(x('75') - 
x('97'), 2) + 
power(x('125') - 
x('147'), 2)) + 
1/sqrt(power(x('28') - 
x('44'), 2) + 
power(x('78') - 
x('94'), 2) + 
power(x('128') - 
x('144'), 2)) + 
1/sqrt(power(x('30') - 
x('42'), 2) + 
power(x('80') - 
x('92'), 2) + 
power(x('130') - 
x('142'), 2)) + 
1/sqrt(power(x('27') - 
x('45'), 2) + 
power(x('77') - 
x('95'), 2) + 
power(x('127') - 
x('145'), 2)) + 
1/sqrt(power(x('31') - 
x('41'), 2) + 
power(x('81') - 
x('91'), 2) + 
power(x('131') - 
x('141'), 2)) + 
1/sqrt(power(x('29') - 
x('43'), 2) + 
power(x('79') - 
x('93'), 2) + 
power(x('129') - 
x('143'), 2)) + 
1/sqrt(power(x('32') - 
x('40'), 2) + 
power(x('82') - 
x('90'), 2) + 
power(x('132') - 
x('140'), 2)) + 
1/sqrt(power(x('24') - 
x('49'), 2) + 
power(x('74') - 
x('99'), 2) + 
power(x('124') - 
x('149'), 2)) + 
1/sqrt(power(x('23') - 
x('50'), 2) + 
power(x('73') - 
x('100'), 2) + 
power(x('123') - 
x('150'), 2)) + 
1/sqrt(power(x('30') - 
x('43'), 2) + 
power(x('80') - 
x('93'), 2) + 
power(x('130') - 
x('143'), 2)) + 
1/sqrt(power(x('33') - 
x('40'), 2) + 
power(x('83') - 
x('90'), 2) + 
power(x('133') - 
x('140'), 2)) + 
1/sqrt(power(x('26') - 
x('47'), 2) + 
power(x('76') - 
x('97'), 2) + 
power(x('126') - 
x('147'), 2)) + 
1/sqrt(power(x('29') - 
x('44'), 2) + 
power(x('79') - 
x('94'), 2) + 
power(x('129') - 
x('144'), 2)) + 
1/sqrt(power(x('34') - 
x('39'), 2) + 
power(x('84') - 
x('89'), 2) + 
power(x('134') - 
x('139'), 2)) + 
1/sqrt(power(x('25') - 
x('48'), 2) + 
power(x('75') - 
x('98'), 2) + 
power(x('125') - 
x('148'), 2)) + 
1/sqrt(power(x('31') - 
x('42'), 2) + 
power(x('81') - 
x('92'), 2) + 
power(x('131') - 
x('142'), 2)) + 
1/sqrt(power(x('35') - 
x('38'), 2) + 
power(x('85') - 
x('88'), 2) + 
power(x('135') - 
x('138'), 2)) + 
1/sqrt(power(x('36') - 
x('37'), 2) + 
power(x('86') - 
x('87'), 2) + 
power(x('136') - 
x('137'), 2)) + 
1/sqrt(power(x('28') - 
x('45'), 2) + 
power(x('78') - 
x('95'), 2) + 
power(x('128') - 
x('145'), 2)) + 
1/sqrt(power(x('32') - 
x('41'), 2) + 
power(x('82') - 
x('91'), 2) + 
power(x('132') - 
x('141'), 2)) + 
1/sqrt(power(x('27') - 
x('46'), 2) + 
power(x('77') - 
x('96'), 2) + 
power(x('127') - 
x('146'), 2)) + 
1/sqrt(power(x('24') - 
x('50'), 2) + 
power(x('74') - 
x('100'), 2) + 
power(x('124') - 
x('150'), 2)) + 
1/sqrt(power(x('31') - 
x('43'), 2) + 
power(x('81') - 
x('93'), 2) + 
power(x('131') - 
x('143'), 2)) + 
1/sqrt(power(x('28') - 
x('46'), 2) + 
power(x('78') - 
x('96'), 2) + 
power(x('128') - 
x('146'), 2)) + 
1/sqrt(power(x('27') - 
x('47'), 2) + 
power(x('77') - 
x('97'), 2) + 
power(x('127') - 
x('147'), 2)) + 
1/sqrt(power(x('36') - 
x('38'), 2) + 
power(x('86') - 
x('88'), 2) + 
power(x('136') - 
x('138'), 2)) + 
1/sqrt(power(x('32') - 
x('42'), 2) + 
power(x('82') - 
x('92'), 2) + 
power(x('132') - 
x('142'), 2)) + 
1/sqrt(power(x('30') - 
x('44'), 2) + 
power(x('80') - 
x('94'), 2) + 
power(x('130') - 
x('144'), 2)) + 
1/sqrt(power(x('26') - 
x('48'), 2) + 
power(x('76') - 
x('98'), 2) + 
power(x('126') - 
x('148'), 2)) + 
1/sqrt(power(x('25') - 
x('49'), 2) + 
power(x('75') - 
x('99'), 2) + 
power(x('125') - 
x('149'), 2)) + 
1/sqrt(power(x('33') - 
x('41'), 2) + 
power(x('83') - 
x('91'), 2) + 
power(x('133') - 
x('141'), 2)) + 
1/sqrt(power(x('29') - 
x('45'), 2) + 
power(x('79') - 
x('95'), 2) + 
power(x('129') - 
x('145'), 2)) + 
1/sqrt(power(x('34') - 
x('40'), 2) + 
power(x('84') - 
x('90'), 2) + 
power(x('134') - 
x('140'), 2)) + 
1/sqrt(power(x('35') - 
x('39'), 2) + 
power(x('85') - 
x('89'), 2) + 
power(x('135') - 
x('139'), 2)) + 
1/sqrt(power(x('35') - 
x('40'), 2) + 
power(x('85') - 
x('90'), 2) + 
power(x('135') - 
x('140'), 2)) + 
1/sqrt(power(x('36') - 
x('39'), 2) + 
power(x('86') - 
x('89'), 2) + 
power(x('136') - 
x('139'), 2)) + 
1/sqrt(power(x('37') - 
x('38'), 2) + 
power(x('87') - 
x('88'), 2) + 
power(x('137') - 
x('138'), 2)) + 
1/sqrt(power(x('33') - 
x('42'), 2) + 
power(x('83') - 
x('92'), 2) + 
power(x('133') - 
x('142'), 2)) + 
1/sqrt(power(x('28') - 
x('47'), 2) + 
power(x('78') - 
x('97'), 2) + 
power(x('128') - 
x('147'), 2)) + 
1/sqrt(power(x('27') - 
x('48'), 2) + 
power(x('77') - 
x('98'), 2) + 
power(x('127') - 
x('148'), 2)) + 
1/sqrt(power(x('34') - 
x('41'), 2) + 
power(x('84') - 
x('91'), 2) + 
power(x('134') - 
x('141'), 2)) + 
1/sqrt(power(x('26') - 
x('49'), 2) + 
power(x('76') - 
x('99'), 2) + 
power(x('126') - 
x('149'), 2)) + 
1/sqrt(power(x('25') - 
x('50'), 2) + 
power(x('75') - 
x('100'), 2) + 
power(x('125') - 
x('150'), 2)) + 
1/sqrt(power(x('30') - 
x('45'), 2) + 
power(x('80') - 
x('95'), 2) + 
power(x('130') - 
x('145'), 2)) + 
1/sqrt(power(x('32') - 
x('43'), 2) + 
power(x('82') - 
x('93'), 2) + 
power(x('132') - 
x('143'), 2)) + 
1/sqrt(power(x('29') - 
x('46'), 2) + 
power(x('79') - 
x('96'), 2) + 
power(x('129') - 
x('146'), 2)) + 
1/sqrt(power(x('31') - 
x('44'), 2) + 
power(x('81') - 
x('94'), 2) + 
power(x('131') - 
x('144'), 2)) + 
1/sqrt(power(x('30') - 
x('46'), 2) + 
power(x('80') - 
x('96'), 2) + 
power(x('130') - 
x('146'), 2)) + 
1/sqrt(power(x('32') - 
x('44'), 2) + 
power(x('82') - 
x('94'), 2) + 
power(x('132') - 
x('144'), 2)) + 
1/sqrt(power(x('29') - 
x('47'), 2) + 
power(x('79') - 
x('97'), 2) + 
power(x('129') - 
x('147'), 2)) + 
1/sqrt(power(x('35') - 
x('41'), 2) + 
power(x('85') - 
x('91'), 2) + 
power(x('135') - 
x('141'), 2)) + 
1/sqrt(power(x('28') - 
x('48'), 2) + 
power(x('78') - 
x('98'), 2) + 
power(x('128') - 
x('148'), 2)) + 
1/sqrt(power(x('36') - 
x('40'), 2) + 
power(x('86') - 
x('90'), 2) + 
power(x('136') - 
x('140'), 2)) + 
1/sqrt(power(x('27') - 
x('49'), 2) + 
power(x('77') - 
x('99'), 2) + 
power(x('127') - 
x('149'), 2)) + 
1/sqrt(power(x('31') - 
x('45'), 2) + 
power(x('81') - 
x('95'), 2) + 
power(x('131') - 
x('145'), 2)) + 
1/sqrt(power(x('26') - 
x('50'), 2) + 
power(x('76') - 
x('100'), 2) + 
power(x('126') - 
x('150'), 2)) + 
1/sqrt(power(x('33') - 
x('43'), 2) + 
power(x('83') - 
x('93'), 2) + 
power(x('133') - 
x('143'), 2)) + 
1/sqrt(power(x('37') - 
x('39'), 2) + 
power(x('87') - 
x('89'), 2) + 
power(x('137') - 
x('139'), 2)) + 
1/sqrt(power(x('34') - 
x('42'), 2) + 
power(x('84') - 
x('92'), 2) + 
power(x('134') - 
x('142'), 2)) + 
1/sqrt(power(x('35') - 
x('42'), 2) + 
power(x('85') - 
x('92'), 2) + 
power(x('135') - 
x('142'), 2)) + 
1/sqrt(power(x('33') - 
x('44'), 2) + 
power(x('83') - 
x('94'), 2) + 
power(x('133') - 
x('144'), 2)) + 
1/sqrt(power(x('36') - 
x('41'), 2) + 
power(x('86') - 
x('91'), 2) + 
power(x('136') - 
x('141'), 2)) + 
1/sqrt(power(x('30') - 
x('47'), 2) + 
power(x('80') - 
x('97'), 2) + 
power(x('130') - 
x('147'), 2)) + 
1/sqrt(power(x('37') - 
x('40'), 2) + 
power(x('87') - 
x('90'), 2) + 
power(x('137') - 
x('140'), 2)) + 
1/sqrt(power(x('38') - 
x('39'), 2) + 
power(x('88') - 
x('89'), 2) + 
power(x('138') - 
x('139'), 2)) + 
1/sqrt(power(x('29') - 
x('48'), 2) + 
power(x('79') - 
x('98'), 2) + 
power(x('129') - 
x('148'), 2)) + 
1/sqrt(power(x('34') - 
x('43'), 2) + 
power(x('84') - 
x('93'), 2) + 
power(x('134') - 
x('143'), 2)) + 
1/sqrt(power(x('32') - 
x('45'), 2) + 
power(x('82') - 
x('95'), 2) + 
power(x('132') - 
x('145'), 2)) + 
1/sqrt(power(x('28') - 
x('49'), 2) + 
power(x('78') - 
x('99'), 2) + 
power(x('128') - 
x('149'), 2)) + 
1/sqrt(power(x('27') - 
x('50'), 2) + 
power(x('77') - 
x('100'), 2) + 
power(x('127') - 
x('150'), 2)) + 
1/sqrt(power(x('31') - 
x('46'), 2) + 
power(x('81') - 
x('96'), 2) + 
power(x('131') - 
x('146'), 2)) + 
1/sqrt(power(x('29') - 
x('49'), 2) + 
power(x('79') - 
x('99'), 2) + 
power(x('129') - 
x('149'), 2)) + 
1/sqrt(power(x('28') - 
x('50'), 2) + 
power(x('78') - 
x('100'), 2) + 
power(x('128') - 
x('150'), 2)) + 
1/sqrt(power(x('32') - 
x('46'), 2) + 
power(x('82') - 
x('96'), 2) + 
power(x('132') - 
x('146'), 2)) + 
1/sqrt(power(x('38') - 
x('40'), 2) + 
power(x('88') - 
x('90'), 2) + 
power(x('138') - 
x('140'), 2)) + 
1/sqrt(power(x('31') - 
x('47'), 2) + 
power(x('81') - 
x('97'), 2) + 
power(x('131') - 
x('147'), 2)) + 
1/sqrt(power(x('30') - 
x('48'), 2) + 
power(x('80') - 
x('98'), 2) + 
power(x('130') - 
x('148'), 2)) + 
1/sqrt(power(x('33') - 
x('45'), 2) + 
power(x('83') - 
x('95'), 2) + 
power(x('133') - 
x('145'), 2)) + 
1/sqrt(power(x('37') - 
x('41'), 2) + 
power(x('87') - 
x('91'), 2) + 
power(x('137') - 
x('141'), 2)) + 
1/sqrt(power(x('34') - 
x('44'), 2) + 
power(x('84') - 
x('94'), 2) + 
power(x('134') - 
x('144'), 2)) + 
1/sqrt(power(x('35') - 
x('43'), 2) + 
power(x('85') - 
x('93'), 2) + 
power(x('135') - 
x('143'), 2)) + 
1/sqrt(power(x('36') - 
x('42'), 2) + 
power(x('86') - 
x('92'), 2) + 
power(x('136') - 
x('142'), 2)) + 
1/sqrt(power(x('34') - 
x('45'), 2) + 
power(x('84') - 
x('95'), 2) + 
power(x('134') - 
x('145'), 2)) + 
1/sqrt(power(x('37') - 
x('42'), 2) + 
power(x('87') - 
x('92'), 2) + 
power(x('137') - 
x('142'), 2)) + 
1/sqrt(power(x('38') - 
x('41'), 2) + 
power(x('88') - 
x('91'), 2) + 
power(x('138') - 
x('141'), 2)) + 
1/sqrt(power(x('29') - 
x('50'), 2) + 
power(x('79') - 
x('100'), 2) + 
power(x('129') - 
x('150'), 2)) + 
1/sqrt(power(x('39') - 
x('40'), 2) + 
power(x('89') - 
x('90'), 2) + 
power(x('139') - 
x('140'), 2)) + 
1/sqrt(power(x('33') - 
x('46'), 2) + 
power(x('83') - 
x('96'), 2) + 
power(x('133') - 
x('146'), 2)) + 
1/sqrt(power(x('35') - 
x('44'), 2) + 
power(x('85') - 
x('94'), 2) + 
power(x('135') - 
x('144'), 2)) + 
1/sqrt(power(x('32') - 
x('47'), 2) + 
power(x('82') - 
x('97'), 2) + 
power(x('132') - 
x('147'), 2)) + 
1/sqrt(power(x('36') - 
x('43'), 2) + 
power(x('86') - 
x('93'), 2) + 
power(x('136') - 
x('143'), 2)) + 
1/sqrt(power(x('31') - 
x('48'), 2) + 
power(x('81') - 
x('98'), 2) + 
power(x('131') - 
x('148'), 2)) + 
1/sqrt(power(x('30') - 
x('49'), 2) + 
power(x('80') - 
x('99'), 2) + 
power(x('130') - 
x('149'), 2)) + 
1/sqrt(power(x('38') - 
x('42'), 2) + 
power(x('88') - 
x('92'), 2) + 
power(x('138') - 
x('142'), 2)) + 
1/sqrt(power(x('39') - 
x('41'), 2) + 
power(x('89') - 
x('91'), 2) + 
power(x('139') - 
x('141'), 2)) + 
1/sqrt(power(x('32') - 
x('48'), 2) + 
power(x('82') - 
x('98'), 2) + 
power(x('132') - 
x('148'), 2)) + 
1/sqrt(power(x('31') - 
x('49'), 2) + 
power(x('81') - 
x('99'), 2) + 
power(x('131') - 
x('149'), 2)) + 
1/sqrt(power(x('34') - 
x('46'), 2) + 
power(x('84') - 
x('96'), 2) + 
power(x('134') - 
x('146'), 2)) + 
1/sqrt(power(x('30') - 
x('50'), 2) + 
power(x('80') - 
x('100'), 2) + 
power(x('130') - 
x('150'), 2)) + 
1/sqrt(power(x('37') - 
x('43'), 2) + 
power(x('87') - 
x('93'), 2) + 
power(x('137') - 
x('143'), 2)) + 
1/sqrt(power(x('33') - 
x('47'), 2) + 
power(x('83') - 
x('97'), 2) + 
power(x('133') - 
x('147'), 2)) + 
1/sqrt(power(x('35') - 
x('45'), 2) + 
power(x('85') - 
x('95'), 2) + 
power(x('135') - 
x('145'), 2)) + 
1/sqrt(power(x('36') - 
x('44'), 2) + 
power(x('86') - 
x('94'), 2) + 
power(x('136') - 
x('144'), 2)) + 
1/sqrt(power(x('35') - 
x('46'), 2) + 
power(x('85') - 
x('96'), 2) + 
power(x('135') - 
x('146'), 2)) + 
1/sqrt(power(x('32') - 
x('49'), 2) + 
power(x('82') - 
x('99'), 2) + 
power(x('132') - 
x('149'), 2)) + 
1/sqrt(power(x('31') - 
x('50'), 2) + 
power(x('81') - 
x('100'), 2) + 
power(x('131') - 
x('150'), 2)) + 
1/sqrt(power(x('38') - 
x('43'), 2) + 
power(x('88') - 
x('93'), 2) + 
power(x('138') - 
x('143'), 2)) + 
1/sqrt(power(x('39') - 
x('42'), 2) + 
power(x('89') - 
x('92'), 2) + 
power(x('139') - 
x('142'), 2)) + 
1/sqrt(power(x('34') - 
x('47'), 2) + 
power(x('84') - 
x('97'), 2) + 
power(x('134') - 
x('147'), 2)) + 
1/sqrt(power(x('40') - 
x('41'), 2) + 
power(x('90') - 
x('91'), 2) + 
power(x('140') - 
x('141'), 2)) + 
1/sqrt(power(x('36') - 
x('45'), 2) + 
power(x('86') - 
x('95'), 2) + 
power(x('136') - 
x('145'), 2)) + 
1/sqrt(power(x('33') - 
x('48'), 2) + 
power(x('83') - 
x('98'), 2) + 
power(x('133') - 
x('148'), 2)) + 
1/sqrt(power(x('37') - 
x('44'), 2) + 
power(x('87') - 
x('94'), 2) + 
power(x('137') - 
x('144'), 2)) + 
1/sqrt(power(x('38') - 
x('44'), 2) + 
power(x('88') - 
x('94'), 2) + 
power(x('138') - 
x('144'), 2)) + 
1/sqrt(power(x('34') - 
x('48'), 2) + 
power(x('84') - 
x('98'), 2) + 
power(x('134') - 
x('148'), 2)) + 
1/sqrt(power(x('36') - 
x('46'), 2) + 
power(x('86') - 
x('96'), 2) + 
power(x('136') - 
x('146'), 2)) + 
1/sqrt(power(x('39') - 
x('43'), 2) + 
power(x('89') - 
x('93'), 2) + 
power(x('139') - 
x('143'), 2)) + 
1/sqrt(power(x('33') - 
x('49'), 2) + 
power(x('83') - 
x('99'), 2) + 
power(x('133') - 
x('149'), 2)) + 
1/sqrt(power(x('40') - 
x('42'), 2) + 
power(x('90') - 
x('92'), 2) + 
power(x('140') - 
x('142'), 2)) + 
1/sqrt(power(x('32') - 
x('50'), 2) + 
power(x('82') - 
x('100'), 2) + 
power(x('132') - 
x('150'), 2)) + 
1/sqrt(power(x('37') - 
x('45'), 2) + 
power(x('87') - 
x('95'), 2) + 
power(x('137') - 
x('145'), 2)) + 
1/sqrt(power(x('35') - 
x('47'), 2) + 
power(x('85') - 
x('97'), 2) + 
power(x('135') - 
x('147'), 2)) + 
1/sqrt(power(x('35') - 
x('48'), 2) + 
power(x('85') - 
x('98'), 2) + 
power(x('135') - 
x('148'), 2)) + 
1/sqrt(power(x('40') - 
x('43'), 2) + 
power(x('90') - 
x('93'), 2) + 
power(x('140') - 
x('143'), 2)) + 
1/sqrt(power(x('37') - 
x('46'), 2) + 
power(x('87') - 
x('96'), 2) + 
power(x('137') - 
x('146'), 2)) + 
1/sqrt(power(x('41') - 
x('42'), 2) + 
power(x('91') - 
x('92'), 2) + 
power(x('141') - 
x('142'), 2)) + 
1/sqrt(power(x('34') - 
x('49'), 2) + 
power(x('84') - 
x('99'), 2) + 
power(x('134') - 
x('149'), 2)) + 
1/sqrt(power(x('38') - 
x('45'), 2) + 
power(x('88') - 
x('95'), 2) + 
power(x('138') - 
x('145'), 2)) + 
1/sqrt(power(x('33') - 
x('50'), 2) + 
power(x('83') - 
x('100'), 2) + 
power(x('133') - 
x('150'), 2)) + 
1/sqrt(power(x('36') - 
x('47'), 2) + 
power(x('86') - 
x('97'), 2) + 
power(x('136') - 
x('147'), 2)) + 
1/sqrt(power(x('39') - 
x('44'), 2) + 
power(x('89') - 
x('94'), 2) + 
power(x('139') - 
x('144'), 2)) + 
1/sqrt(power(x('35') - 
x('49'), 2) + 
power(x('85') - 
x('99'), 2) + 
power(x('135') - 
x('149'), 2)) + 
1/sqrt(power(x('37') - 
x('47'), 2) + 
power(x('87') - 
x('97'), 2) + 
power(x('137') - 
x('147'), 2)) + 
1/sqrt(power(x('34') - 
x('50'), 2) + 
power(x('84') - 
x('100'), 2) + 
power(x('134') - 
x('150'), 2)) + 
1/sqrt(power(x('40') - 
x('44'), 2) + 
power(x('90') - 
x('94'), 2) + 
power(x('140') - 
x('144'), 2)) + 
1/sqrt(power(x('41') - 
x('43'), 2) + 
power(x('91') - 
x('93'), 2) + 
power(x('141') - 
x('143'), 2)) + 
1/sqrt(power(x('36') - 
x('48'), 2) + 
power(x('86') - 
x('98'), 2) + 
power(x('136') - 
x('148'), 2)) + 
1/sqrt(power(x('38') - 
x('46'), 2) + 
power(x('88') - 
x('96'), 2) + 
power(x('138') - 
x('146'), 2)) + 
1/sqrt(power(x('39') - 
x('45'), 2) + 
power(x('89') - 
x('95'), 2) + 
power(x('139') - 
x('145'), 2)) + 
1/sqrt(power(x('40') - 
x('45'), 2) + 
power(x('90') - 
x('95'), 2) + 
power(x('140') - 
x('145'), 2)) + 
1/sqrt(power(x('41') - 
x('44'), 2) + 
power(x('91') - 
x('94'), 2) + 
power(x('141') - 
x('144'), 2)) + 
1/sqrt(power(x('38') - 
x('47'), 2) + 
power(x('88') - 
x('97'), 2) + 
power(x('138') - 
x('147'), 2)) + 
1/sqrt(power(x('42') - 
x('43'), 2) + 
power(x('92') - 
x('93'), 2) + 
power(x('142') - 
x('143'), 2)) + 
1/sqrt(power(x('35') - 
x('50'), 2) + 
power(x('85') - 
x('100'), 2) + 
power(x('135') - 
x('150'), 2)) + 
1/sqrt(power(x('39') - 
x('46'), 2) + 
power(x('89') - 
x('96'), 2) + 
power(x('139') - 
x('146'), 2)) + 
1/sqrt(power(x('37') - 
x('48'), 2) + 
power(x('87') - 
x('98'), 2) + 
power(x('137') - 
x('148'), 2)) + 
1/sqrt(power(x('36') - 
x('49'), 2) + 
power(x('86') - 
x('99'), 2) + 
power(x('136') - 
x('149'), 2)) + 
1/sqrt(power(x('37') - 
x('49'), 2) + 
power(x('87') - 
x('99'), 2) + 
power(x('137') - 
x('149'), 2)) + 
1/sqrt(power(x('36') - 
x('50'), 2) + 
power(x('86') - 
x('100'), 2) + 
power(x('136') - 
x('150'), 2)) + 
1/sqrt(power(x('40') - 
x('46'), 2) + 
power(x('90') - 
x('96'), 2) + 
power(x('140') - 
x('146'), 2)) + 
1/sqrt(power(x('38') - 
x('48'), 2) + 
power(x('88') - 
x('98'), 2) + 
power(x('138') - 
x('148'), 2)) + 
1/sqrt(power(x('41') - 
x('45'), 2) + 
power(x('91') - 
x('95'), 2) + 
power(x('141') - 
x('145'), 2)) + 
1/sqrt(power(x('42') - 
x('44'), 2) + 
power(x('92') - 
x('94'), 2) + 
power(x('142') - 
x('144'), 2)) + 
1/sqrt(power(x('39') - 
x('47'), 2) + 
power(x('89') - 
x('97'), 2) + 
power(x('139') - 
x('147'), 2)) + 
1/sqrt(power(x('37') - 
x('50'), 2) + 
power(x('87') - 
x('100'), 2) + 
power(x('137') - 
x('150'), 2)) + 
1/sqrt(power(x('42') - 
x('45'), 2) + 
power(x('92') - 
x('95'), 2) + 
power(x('142') - 
x('145'), 2)) + 
1/sqrt(power(x('39') - 
x('48'), 2) + 
power(x('89') - 
x('98'), 2) + 
power(x('139') - 
x('148'), 2)) + 
1/sqrt(power(x('43') - 
x('44'), 2) + 
power(x('93') - 
x('94'), 2) + 
power(x('143') - 
x('144'), 2)) + 
1/sqrt(power(x('40') - 
x('47'), 2) + 
power(x('90') - 
x('97'), 2) + 
power(x('140') - 
x('147'), 2)) + 
1/sqrt(power(x('38') - 
x('49'), 2) + 
power(x('88') - 
x('99'), 2) + 
power(x('138') - 
x('149'), 2)) + 
1/sqrt(power(x('41') - 
x('46'), 2) + 
power(x('91') - 
x('96'), 2) + 
power(x('141') - 
x('146'), 2)) + 
1/sqrt(power(x('42') - 
x('46'), 2) + 
power(x('92') - 
x('96'), 2) + 
power(x('142') - 
x('146'), 2)) + 
1/sqrt(power(x('43') - 
x('45'), 2) + 
power(x('93') - 
x('95'), 2) + 
power(x('143') - 
x('145'), 2)) + 
1/sqrt(power(x('38') - 
x('50'), 2) + 
power(x('88') - 
x('100'), 2) + 
power(x('138') - 
x('150'), 2)) + 
1/sqrt(power(x('40') - 
x('48'), 2) + 
power(x('90') - 
x('98'), 2) + 
power(x('140') - 
x('148'), 2)) + 
1/sqrt(power(x('41') - 
x('47'), 2) + 
power(x('91') - 
x('97'), 2) + 
power(x('141') - 
x('147'), 2)) + 
1/sqrt(power(x('39') - 
x('49'), 2) + 
power(x('89') - 
x('99'), 2) + 
power(x('139') - 
x('149'), 2)) + 
1/sqrt(power(x('40') - 
x('49'), 2) + 
power(x('90') - 
x('99'), 2) + 
power(x('140') - 
x('149'), 2)) + 
1/sqrt(power(x('43') - 
x('46'), 2) + 
power(x('93') - 
x('96'), 2) + 
power(x('143') - 
x('146'), 2)) + 
1/sqrt(power(x('44') - 
x('45'), 2) + 
power(x('94') - 
x('95'), 2) + 
power(x('144') - 
x('145'), 2)) + 
1/sqrt(power(x('39') - 
x('50'), 2) + 
power(x('89') - 
x('100'), 2) + 
power(x('139') - 
x('150'), 2)) + 
1/sqrt(power(x('41') - 
x('48'), 2) + 
power(x('91') - 
x('98'), 2) + 
power(x('141') - 
x('148'), 2)) + 
1/sqrt(power(x('42') - 
x('47'), 2) + 
power(x('92') - 
x('97'), 2) + 
power(x('142') - 
x('147'), 2)) + 
1/sqrt(power(x('40') - 
x('50'), 2) + 
power(x('90') - 
x('100'), 2) + 
power(x('140') - 
x('150'), 2)) + 
1/sqrt(power(x('43') - 
x('47'), 2) + 
power(x('93') - 
x('97'), 2) + 
power(x('143') - 
x('147'), 2)) + 
1/sqrt(power(x('44') - 
x('46'), 2) + 
power(x('94') - 
x('96'), 2) + 
power(x('144') - 
x('146'), 2)) + 
1/sqrt(power(x('41') - 
x('49'), 2) + 
power(x('91') - 
x('99'), 2) + 
power(x('141') - 
x('149'), 2)) + 
1/sqrt(power(x('42') - 
x('48'), 2) + 
power(x('92') - 
x('98'), 2) + 
power(x('142') - 
x('148'), 2)) + 
1/sqrt(power(x('41') - 
x('50'), 2) + 
power(x('91') - 
x('100'), 2) + 
power(x('141') - 
x('150'), 2)) + 
1/sqrt(power(x('44') - 
x('47'), 2) + 
power(x('94') - 
x('97'), 2) + 
power(x('144') - 
x('147'), 2)) + 
1/sqrt(power(x('45') - 
x('46'), 2) + 
power(x('95') - 
x('96'), 2) + 
power(x('145') - 
x('146'), 2)) + 
1/sqrt(power(x('42') - 
x('49'), 2) + 
power(x('92') - 
x('99'), 2) + 
power(x('142') - 
x('149'), 2)) + 
1/sqrt(power(x('43') - 
x('48'), 2) + 
power(x('93') - 
x('98'), 2) + 
power(x('143') - 
x('148'), 2)) + 
1/sqrt(power(x('44') - 
x('48'), 2) + 
power(x('94') - 
x('98'), 2) + 
power(x('144') - 
x('148'), 2)) + 
1/sqrt(power(x('45') - 
x('47'), 2) + 
power(x('95') - 
x('97'), 2) + 
power(x('145') - 
x('147'), 2)) + 
1/sqrt(power(x('42') - 
x('50'), 2) + 
power(x('92') - 
x('100'), 2) + 
power(x('142') - 
x('150'), 2)) + 
1/sqrt(power(x('43') - 
x('49'), 2) + 
power(x('93') - 
x('99'), 2) + 
power(x('143') - 
x('149'), 2)) + 
1/sqrt(power(x('43') - 
x('50'), 2) + 
power(x('93') - 
x('100'), 2) + 
power(x('143') - 
x('150'), 2)) + 
1/sqrt(power(x('44') - 
x('49'), 2) + 
power(x('94') - 
x('99'), 2) + 
power(x('144') - 
x('149'), 2)) + 
1/sqrt(power(x('45') - 
x('48'), 2) + 
power(x('95') - 
x('98'), 2) + 
power(x('145') - 
x('148'), 2)) + 
1/sqrt(power(x('46') - 
x('47'), 2) + 
power(x('96') - 
x('97'), 2) + 
power(x('146') - 
x('147'), 2)) + 
1/sqrt(power(x('46') - 
x('48'), 2) + 
power(x('96') - 
x('98'), 2) + 
power(x('146') - 
x('148'), 2)) + 
1/sqrt(power(x('44') - 
x('50'), 2) + 
power(x('94') - 
x('100'), 2) + 
power(x('144') - 
x('150'), 2)) + 
1/sqrt(power(x('45') - 
x('49'), 2) + 
power(x('95') - 
x('99'), 2) + 
power(x('145') - 
x('149'), 2)) + 
1/sqrt(power(x('45') - 
x('50'), 2) + 
power(x('95') - 
x('100'), 2) + 
power(x('145') - 
x('150'), 2)) + 
1/sqrt(power(x('46') - 
x('49'), 2) + 
power(x('96') - 
x('99'), 2) + 
power(x('146') - 
x('149'), 2)) + 
1/sqrt(power(x('47') - 
x('48'), 2) + 
power(x('97') - 
x('98'), 2) + 
power(x('147') - 
x('148'), 2)) + 
1/sqrt(power(x('46') - 
x('50'), 2) + 
power(x('96') - 
x('100'), 2) + 
power(x('146') - 
x('150'), 2)) + 
1/sqrt(power(x('47') - 
x('49'), 2) + 
power(x('97') - 
x('99'), 2) + 
power(x('147') - 
x('149'), 2)) + 
1/sqrt(power(x('47') - 
x('50'), 2) + 
power(x('97') - 
x('100'), 2) + 
power(x('147') - 
x('150'), 2)) + 
1/sqrt(power(x('48') - 
x('49'), 2) + 
power(x('98') - 
x('99'), 2) + 
power(x('148') - 
x('149'), 2)) + 
1/sqrt(power(x('48') - 
x('50'), 2) + 
power(x('98') - 
x('100'), 2) + 
power(x('148') - 
x('150'), 2)) + 
1/sqrt(power(x('49') - 
x('50'), 2) + 
power(x('99') - 
x('100'), 2) + 
power(x('149') - 
x('150'), 2));


con1.. power(x('50'), 2) + 
power(x('100'), 2) + 
power(x('150'), 2) =e= 1;
con2.. power(x('49'), 2) + 
power(x('99'), 2) + 
power(x('149'), 2) =e= 1;
con3.. power(x('48'), 2) + 
power(x('98'), 2) + 
power(x('148'), 2) =e= 1;
con4.. power(x('47'), 2) + 
power(x('97'), 2) + 
power(x('147'), 2) =e= 1;
con5.. power(x('46'), 2) + 
power(x('96'), 2) + 
power(x('146'), 2) =e= 1;
con6.. power(x('45'), 2) + 
power(x('95'), 2) + 
power(x('145'), 2) =e= 1;
con7.. power(x('44'), 2) + 
power(x('94'), 2) + 
power(x('144'), 2) =e= 1;
con8.. power(x('43'), 2) + 
power(x('93'), 2) + 
power(x('143'), 2) =e= 1;
con9.. power(x('42'), 2) + 
power(x('92'), 2) + 
power(x('142'), 2) =e= 1;
con10.. power(x('41'), 2) + 
power(x('91'), 2) + 
power(x('141'), 2) =e= 1;
con11.. power(x('40'), 2) + 
power(x('90'), 2) + 
power(x('140'), 2) =e= 1;
con12.. power(x('39'), 2) + 
power(x('89'), 2) + 
power(x('139'), 2) =e= 1;
con13.. power(x('38'), 2) + 
power(x('88'), 2) + 
power(x('138'), 2) =e= 1;
con14.. power(x('37'), 2) + 
power(x('87'), 2) + 
power(x('137'), 2) =e= 1;
con15.. power(x('36'), 2) + 
power(x('86'), 2) + 
power(x('136'), 2) =e= 1;
con16.. power(x('35'), 2) + 
power(x('85'), 2) + 
power(x('135'), 2) =e= 1;
con17.. power(x('34'), 2) + 
power(x('84'), 2) + 
power(x('134'), 2) =e= 1;
con18.. power(x('33'), 2) + 
power(x('83'), 2) + 
power(x('133'), 2) =e= 1;
con19.. power(x('32'), 2) + 
power(x('82'), 2) + 
power(x('132'), 2) =e= 1;
con20.. power(x('31'), 2) + 
power(x('81'), 2) + 
power(x('131'), 2) =e= 1;
con21.. power(x('30'), 2) + 
power(x('80'), 2) + 
power(x('130'), 2) =e= 1;
con22.. power(x('29'), 2) + 
power(x('79'), 2) + 
power(x('129'), 2) =e= 1;
con23.. power(x('28'), 2) + 
power(x('78'), 2) + 
power(x('128'), 2) =e= 1;
con24.. power(x('27'), 2) + 
power(x('77'), 2) + 
power(x('127'), 2) =e= 1;
con25.. power(x('26'), 2) + 
power(x('76'), 2) + 
power(x('126'), 2) =e= 1;
con26.. power(x('25'), 2) + 
power(x('75'), 2) + 
power(x('125'), 2) =e= 1;
con27.. power(x('24'), 2) + 
power(x('74'), 2) + 
power(x('124'), 2) =e= 1;
con28.. power(x('23'), 2) + 
power(x('73'), 2) + 
power(x('123'), 2) =e= 1;
con29.. power(x('22'), 2) + 
power(x('72'), 2) + 
power(x('122'), 2) =e= 1;
con30.. power(x('21'), 2) + 
power(x('71'), 2) + 
power(x('121'), 2) =e= 1;
con31.. power(x('20'), 2) + 
power(x('70'), 2) + 
power(x('120'), 2) =e= 1;
con32.. power(x('19'), 2) + 
power(x('69'), 2) + 
power(x('119'), 2) =e= 1;
con33.. power(x('18'), 2) + 
power(x('68'), 2) + 
power(x('118'), 2) =e= 1;
con34.. power(x('17'), 2) + 
power(x('67'), 2) + 
power(x('117'), 2) =e= 1;
con35.. power(x('16'), 2) + 
power(x('66'), 2) + 
power(x('116'), 2) =e= 1;
con36.. power(x('15'), 2) + 
power(x('65'), 2) + 
power(x('115'), 2) =e= 1;
con37.. power(x('14'), 2) + 
power(x('64'), 2) + 
power(x('114'), 2) =e= 1;
con38.. power(x('13'), 2) + 
power(x('63'), 2) + 
power(x('113'), 2) =e= 1;
con39.. power(x('12'), 2) + 
power(x('62'), 2) + 
power(x('112'), 2) =e= 1;
con40.. power(x('11'), 2) + 
power(x('61'), 2) + 
power(x('111'), 2) =e= 1;
con41.. power(x('10'), 2) + 
power(x('60'), 2) + 
power(x('110'), 2) =e= 1;
con42.. power(x('9'), 2) + 
power(x('59'), 2) + 
power(x('109'), 2) =e= 1;
con43.. power(x('8'), 2) + 
power(x('58'), 2) + 
power(x('108'), 2) =e= 1;
con44.. power(x('7'), 2) + 
power(x('57'), 2) + 
power(x('107'), 2) =e= 1;
con45.. power(x('6'), 2) + 
power(x('56'), 2) + 
power(x('106'), 2) =e= 1;
con46.. power(x('5'), 2) + 
power(x('55'), 2) + 
power(x('105'), 2) =e= 1;
con47.. power(x('4'), 2) + 
power(x('54'), 2) + 
power(x('104'), 2) =e= 1;
con48.. power(x('3'), 2) + 
power(x('53'), 2) + 
power(x('103'), 2) =e= 1;
con49.. power(x('2'), 2) + 
power(x('52'), 2) + 
power(x('102'), 2) =e= 1;
con50.. power(x('1'), 2) + 
power(x('51'), 2) + 
power(x('101'), 2) =e= 1;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


