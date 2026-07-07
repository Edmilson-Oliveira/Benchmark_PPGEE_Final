* GAMS-model chem.dag.gms written by dag2gams Converter at 29/03/2004 14:9:9
* University of Vienna
$offdigit;
 Set i/1*4/;
 Set j/1*11/;
 Equations objcon
con1
con2
con3
con4
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (log(x('1') / x('11')) - 
6.0557680362407096) * x('1') + 
(log(x('2') / x('11')) - 
17.130768036240699) * x('2') + 
(log(x('3') / x('11')) - 
34.020768036240703) * x('3') + 
(log(x('4') / x('11')) - 
5.8807680362407098) * x('4') + 
(log(x('5') / x('11')) - 
24.687768036240701) * x('5') + 
(log(x('6') / x('11')) - 
14.9527680362407) * x('6') + 
(log(x('7') / x('11')) - 
24.066768036240699) * x('7') + 
(log(x('8') / x('11')) - 
10.6747680362407) * x('8') + 
(log(x('9') / x('11')) - 
26.6287680362407) * x('9') + 
(log(x('10') / x('11')) - 
22.144768036240698) * x('10');


con1.. -x('1') - 
x('2') - 
x('3') - 
x('4') - 
x('5') - 
x('6') - 
x('7') - 
x('8') - 
x('9') - 
x('10') + 
x('11') =e= 0;
con2.. x('3') + 
x('7') + 
x('8') + 
2 * x('9') + 
x('10') =e= 1;
con3.. x('4') + 
2 * x('5') + 
x('6') + 
x('7') =e= 1;
con4.. x('1') + 
2 * x('2') + 
2 * x('3') + 
x('6') + 
x('10') =e= 2;
x.lo('1')=0.001;
x.lo('2')=0.001;
x.lo('3')=0.001;
x.lo('4')=0.001;
x.lo('5')=0.001;
x.lo('6')=0.001;
x.lo('7')=0.001;
x.lo('8')=0.001;
x.lo('9')=0.001;
x.lo('10')=0.001;
x.lo('11')=0.01;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


