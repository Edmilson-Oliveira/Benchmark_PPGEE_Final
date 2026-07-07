* GAMS-model ex6_1_4.dag.gms written by dag2gams Converter at 29/03/2004 13:50:02
* University of Vienna
$offdigit;
 Set i/1*4/;
 Set j/1*6/;
 Equations objcon
con1
con2
con3
con4
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (log(x('1')) + 
0.28809000000000001) * x('1') + 
(log(x('2')) - 
0.29158000000000001) * x('2') + 
(log(x('3')) + 
0.59336) * x('3') + 
x('1') * (1.4480502616559301 * x('5') + 
0.98942866705483401 * x('6')) + 
x('2') * (1.12676386427658 * x('4') + 
1.00363012835441 * x('6')) + 
x('3') * (0.034722545062434398 * x('4') + 
0.82681418300152998 * x('5'));


con1.. x('1') + 
x('2') + 
x('3') =e= 1;
con2.. -x('3') + 
x('6') * (0.61914362855889904 * x('1') + 
0.23983781761651299 * x('2') + 
x('3')) =e= 0;
con3.. -x('2') + 
x('5') * (0.29370131160179902 * x('1') + 
x('2') + 
0.64629192305406802 * x('3')) =e= 0;
con4.. -x('1') + 
x('4') * (x('1') + 
0.145002897355373 * x('2') + 
0.98952821494540899 * x('3')) =e= 0;
x.lo('1')=9.9999999999999995e-07;
x.up('1')=1;
x.lo('2')=9.9999999999999995e-07;
x.up('2')=1;
x.lo('3')=9.9999999999999995e-07;
x.up('3')=1;
x.lo('4')=0;
x.lo('5')=0;
x.lo('6')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


