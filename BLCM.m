function out=BLCM(imgOrig)

rshift1=circshift(imgOrig,1,2);
rshift2=circshift(imgOrig,2,2);
rshift3=circshift(imgOrig,3,2);
rshift4=circshift(imgOrig,4,2);
rshift5=circshift(imgOrig,5,2);
rshift6=circshift(imgOrig,6,2);
rshift7=circshift(imgOrig,7,2);

lshift1=circshift(imgOrig,-1,2);
lshift2=circshift(imgOrig,-2,2);
lshift3=circshift(imgOrig,-3,2);
lshift4=circshift(imgOrig,-4,2);
lshift5=circshift(imgOrig,-5,2);
lshift6=circshift(imgOrig,-6,2);
lshift7=circshift(imgOrig,-7,2);

dshift1=circshift(imgOrig,1,1);
dshift2=circshift(imgOrig,2,1);
dshift3=circshift(imgOrig,3,1);
dshift4=circshift(imgOrig,4,1);
dshift5=circshift(imgOrig,5,1);
dshift6=circshift(imgOrig,6,1);
dshift7=circshift(imgOrig,7,1);

ushift1=circshift(imgOrig,-1,1);
ushift2=circshift(imgOrig,-2,1);
ushift3=circshift(imgOrig,-3,1);
ushift4=circshift(imgOrig,-4,1);
ushift5=circshift(imgOrig,-5,1);
ushift6=circshift(imgOrig,-6,1);
ushift7=circshift(imgOrig,-7,1);

ulshift1=circshift(lshift1,-1,1);
ulshift2=circshift(lshift2,-2,1);
ulshift3=circshift(lshift3,-3,1);
ulshift4=circshift(lshift4,-4,1);
ulshift5=circshift(lshift5,-5,1);
ulshift6=circshift(lshift6,-6,1);
ulshift7=circshift(lshift7,-7,1);

urshift1=circshift(rshift1,-1,1);
urshift2=circshift(rshift2,-2,1);
urshift3=circshift(rshift3,-3,1);
urshift4=circshift(rshift4,-4,1);
urshift5=circshift(rshift5,-5,1);
urshift6=circshift(rshift6,-6,1);
urshift7=circshift(rshift7,-7,1);

dlshift1=circshift(lshift1,1,1);
dlshift2=circshift(lshift2,2,1);
dlshift3=circshift(lshift3,3,1);
dlshift4=circshift(lshift4,4,1);
dlshift5=circshift(lshift5,5,1);
dlshift6=circshift(lshift6,6,1);
dlshift7=circshift(lshift7,7,1);

drshift1=circshift(rshift1,1,1);
drshift2=circshift(rshift2,2,1);
drshift3=circshift(rshift3,3,1);
drshift4=circshift(rshift4,4,1);
drshift5=circshift(rshift5,5,1);
drshift6=circshift(rshift6,6,1);
drshift7=circshift(rshift7,7,1);

diffr1=rshift1-rshift2;
diffr2=rshift1-rshift3;
diffr3=rshift1-rshift4;
diffr4=rshift1-rshift5;
diffr5=rshift1-rshift6;
diffr6=rshift1-rshift7;


diffl1=lshift1-lshift2;
diffl2=lshift1-lshift3;
diffl3=lshift1-lshift4;
diffl4=lshift1-lshift5;
diffl5=lshift1-lshift6;
diffl6=lshift1-lshift7;

diffu1=ushift1-ushift2;
diffu2=ushift1-ushift3;
diffu3=ushift1-ushift4;
diffu4=ushift1-ushift5;
diffu5=ushift1-ushift6;
diffu6=ushift1-ushift7;

diffd1=dshift1-dshift2;
diffd2=dshift1-dshift3;
diffd3=dshift1-dshift4;
diffd4=dshift1-dshift5;
diffd5=dshift1-dshift6;
diffd6=dshift1-dshift7;

difful1=ulshift1-ulshift2;
difful2=ulshift1-ulshift3;
difful3=ulshift1-ulshift4;
difful4=ulshift1-ulshift5;
difful5=ulshift1-ulshift6;
difful6=ulshift1-ulshift7;

diffur1=urshift1-urshift2;
diffur2=urshift1-urshift3;
diffur3=urshift1-urshift4;
diffur4=urshift1-urshift5;
diffur5=urshift1-urshift6;
diffur6=urshift1-urshift7;

diffdl1=dlshift1-dlshift2;
diffdl2=dlshift1-dlshift3;
diffdl3=dlshift1-dlshift4;
diffdl4=dlshift1-dlshift5;
diffdl5=dlshift1-dlshift6;
diffdl6=dlshift1-dlshift7;

diffdr1=drshift1-drshift2;
diffdr2=drshift1-drshift3;
diffdr3=drshift1-drshift4;
diffdr4=drshift1-drshift5;
diffdr5=drshift1-drshift6;
diffdr6=drshift1-drshift7;



diffr1(diffr1==0)=1;
diffr2(diffr2==0)=1;
diffr3(diffr3==0)=1;
diffr4(diffr4==0)=1;
diffr5(diffr5==0)=1;
diffr6(diffr6==0)=1;

diffl1(diffl1==0)=1;
diffl2(diffl2==0)=1;
diffl3(diffl3==0)=1;
diffl4(diffl4==0)=1;
diffl5(diffl5==0)=1;
diffl6(diffl6==0)=1;

diffu1(diffu1==0)=1;
diffu2(diffu2==0)=1;
diffu3(diffu3==0)=1;
diffu4(diffu4==0)=1;
diffu5(diffu5==0)=1;
diffu6(diffu6==0)=1;

diffd1(diffd1==0)=1;
diffd2(diffd2==0)=1;
diffd3(diffd3==0)=1;
diffd4(diffd4==0)=1;
diffd5(diffd5==0)=1;
diffd6(diffd6==0)=1;

diffdr1(diffdr1==0)=1;
diffdr2(diffdr2==0)=1;
diffdr3(diffdr3==0)=1;
diffdr4(diffdr4==0)=1;
diffdr5(diffdr5==0)=1;
diffdr6(diffdr6==0)=1;

diffdl1(diffdl1==0)=1;
diffdl2(diffdl2==0)=1;
diffdl3(diffdl3==0)=1;
diffdl4(diffdl4==0)=1;
diffdl5(diffdl5==0)=1;
diffdl6(diffdl6==0)=1;

diffur1(diffur1==0)=1;
diffur2(diffur2==0)=1;
diffur3(diffur3==0)=1;
diffur4(diffur4==0)=1;
diffur5(diffur5==0)=1;
diffur6(diffur6==0)=1;

difful1(difful1==0)=1;
difful2(difful2==0)=1;
difful3(difful3==0)=1;
difful4(difful4==0)=1;
difful5(difful5==0)=1;
difful6(difful6==0)=1;


diffr1(diffr1<0)=1;
diffr2(diffr2<0)=1;
diffr3(diffr3<0)=1;
diffr4(diffr4<0)=1;
diffr5(diffr5<0)=1;
diffr6(diffr6<0)=1;

diffl1(diffl1<0)=1;
diffl2(diffl2<0)=1;
diffl3(diffl3<0)=1;
diffl4(diffl4<0)=1;
diffl5(diffl5<0)=1;
diffl6(diffl6<0)=1;

diffu1(diffu1<0)=1;
diffu2(diffu2<0)=1;
diffu3(diffu3<0)=1;
diffu4(diffu4<0)=1;
diffu5(diffu5<0)=1;
diffu6(diffu6<0)=1;

diffd1(diffd1<0)=1;
diffd2(diffd2<0)=1;
diffd3(diffd3<0)=1;
diffd4(diffd4<0)=1;
diffd5(diffd5<0)=1;
diffd6(diffd6<0)=1;

diffdr1(diffdr1<0)=1;
diffdr2(diffdr2<0)=1;
diffdr3(diffdr3<0)=1;
diffdr4(diffdr4<0)=1;
diffdr5(diffdr5<0)=1;
diffdr6(diffdr6<0)=1;

diffdl1(diffdl1<0)=1;
diffdl2(diffdl2<0)=1;
diffdl3(diffdl3<0)=1;
diffdl4(diffdl4<0)=1;
diffdl5(diffdl5<0)=1;
diffdl6(diffdl6<0)=1;

diffur1(diffur1<0)=1;
diffur2(diffur2<0)=1;
diffur3(diffur3<0)=1;
diffur4(diffur4<0)=1;
diffur5(diffur5<0)=1;
diffur6(diffur6<0)=1;

difful1(difful1<0)=1;
difful2(difful2<0)=1;
difful3(difful3<0)=1;
difful4(difful4<0)=1;
difful5(difful5<0)=1;
difful6(difful6<0)=1;
%
% 
Lr=(diffr1.*diffr2.*diffr3.*diffr4.*diffr5.*diffr6);
Ll=(diffl1.*diffl2.*diffl3.*diffl4.*diffl5.*diffl6);
Lu=(diffu1.*diffu2.*diffu3.*diffu4.*diffu5.*diffu6);
Ld=(diffd1.*diffd2.*diffd3.*diffd4.*diffd5.*diffd6);

Ldr=(diffdr1.*diffdr2.*diffdr3.*diffdr4.*diffdr5.*diffdr6);
Ldl=(diffdl1.*diffdl2.*diffdl3.*diffdl4.*diffdl5.*diffdl6);
Lur=(diffur1.*diffur2.*diffur3.*diffur4.*diffur5.*diffur6);
Lul=(difful1.*difful2.*difful3.*difful4.*difful5.*difful6);


out=min(min(min(Lr,Ll),min(Lu,Ld)),min(min(Ldr,Ldl),min(Lur,Lul)));

out(out<0)=0;

end