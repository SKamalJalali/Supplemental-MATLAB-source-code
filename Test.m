clc
clear all
N=10:100;
S0=86.57;
c=20;
b=1;
a=5;
N0=10;
S=S0*((N/N0).^(-1/a)+c*(1-exp(-b*(N/N0))))/(1+c*(1-1/exp(b)));
plot(N,S)
[N' S']
