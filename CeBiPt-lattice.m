clear all;
a0=6.779;
a1=[1,0,0];
a2=[0,1,0];
a3=[0,0,1];

c=1.123 #update

b0=a0/2;
b1=[0.0,0.5,0.5];
b2=[0.5,0,0.5];
b3=[0.5,0.5,0];

Tranfa2b=[b1;b2;b3];
Tranfb2a=inv(Tranf);
