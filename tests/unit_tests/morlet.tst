// Copyright (C) 2010 - H. Nahrstaedt
//
// shanwavf test


function [psi,x] = ref_morlet(LB,UB,N);
x = linspace(LB,UB,N);  

psi = exp(-(x.^2)/2) .* cos(5*x);
endfunction


LB=-5;
UB=5;
N=1000;


[psi,x] = ref_morlet(LB,UB,N);
[PSI,X]=morlet(LB,UB,N);

assert_checkalmostequal ( real(PSI) , real(psi) , %eps, 1e-10 );
assert_checkalmostequal ( imag(PSI) , imag(psi) , %eps, 1e-10 );
assert_checkalmostequal ( X , x , %eps, %eps );

LB=-5;
UB=5;
N=1001;


[psi,x] = ref_morlet(LB,UB,N);
[PSI,X]=morlet(LB,UB,N);

assert_checkalmostequal ( real(PSI) , real(psi) , %eps, 1e-10 );
assert_checkalmostequal ( imag(PSI) , imag(psi) , %eps, 1e-10 );
assert_checkalmostequal ( X , x , %eps, %eps );