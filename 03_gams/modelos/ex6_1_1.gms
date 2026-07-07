* GAMS-model ex6_1_1.dag.gms written by dag2gams Converter at 29/03/2004 13:50:04
* University of Vienna
$offdigit;
 Set i/1*6/;
 Set j/1*8/;
 Equations objcon
con1
con2
con3
con4
con5
con6
;
Variables x(j), obj;
* Objective function (to be minimized) 
objcon.. obj =e= (log(x('1')) - 
log(x('1') + 
x('3'))) * x('1') + 
(log(x('3')) - 
log(x('1') + 
x('3'))) * x('3') + 
(log(x('2')) - 
log(x('2') + 
x('4'))) * x('2') + 
(log(x('4')) - 
log(x('2') + 
x('4'))) * x('4') + 
0.92535662677835795 * x('1') * x('7') + 
0.92535662677835795 * x('2') * x('8') + 
0.74601454009675305 * x('3') * x('5') + 
0.74601454009675305 * x('4') * x('6');


con1.. x('3') + 
x('4') =e= 0.5;
con2.. x('1') + 
x('2') =e= 0.5;
con3.. -x('4') + 
x('8') * (0.30794102682159502 * x('2') + 
x('4')) =e= 0;
con4.. -x('3') + 
x('7') * (0.30794102682159502 * x('1') + 
x('3')) =e= 0;
con5.. -x('2') + 
x('6') * (x('2') + 
0.159040857374844 * x('4')) =e= 0;
con6.. -x('1') + 
x('5') * (x('1') + 
0.159040857374844 * x('3')) =e= 0;
x.lo('1')=9.9999999999999995e-08;
x.up('1')=0.5;
x.lo('2')=9.9999999999999995e-08;
x.up('2')=0.5;
x.lo('3')=9.9999999999999995e-08;
x.up('3')=0.5;
x.lo('4')=9.9999999999999995e-08;
x.up('4')=0.5;
x.lo('5')=0;
x.lo('6')=0;
x.lo('7')=0;
x.lo('8')=0;
Model m/All/;
m.workspace = 32;
m.optfile = 1;options nlp=convert;
Solve m using nlp minimizing obj;
display x.l, obj.l;
  


