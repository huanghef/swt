// Copyright (C) 2010 - H. Nahrstaedt
//
// dwt1d  Test 

loadmatfile("-mat",get_swt_path()+"tests/unit_tests/Data.mat");

// wavedec
// haar
[cA1,cD1]=dwt(s1,'haar');
[cA2,cD2]=dwt(cA1,'haar');
[cA3,cD3]=dwt(cA2,'haar');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'haar');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );



// db1
[cA1,cD1]=dwt(s1,'db1');
[cA2,cD2]=dwt(cA1,'db1');
[cA3,cD3]=dwt(cA2,'db1');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db1');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db2
[cA1,cD1]=dwt(s1,'db2');
[cA2,cD2]=dwt(cA1,'db2');
[cA3,cD3]=dwt(cA2,'db2');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db2');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db3
[cA1,cD1]=dwt(s1,'haar');
[cA2,cD2]=dwt(cA1,'haar');
[cA3,cD3]=dwt(cA2,'haar');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'haar');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db4
[cA1,cD1]=dwt(s1,'db4');
[cA2,cD2]=dwt(cA1,'db4');
[cA3,cD3]=dwt(cA2,'db4');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db4');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );



// db5
[cA1,cD1]=dwt(s1,'db5');
[cA2,cD2]=dwt(cA1,'db5');
[cA3,cD3]=dwt(cA2,'db5');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db5');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db6
[cA1,cD1]=dwt(s1,'db6');
[cA2,cD2]=dwt(cA1,'db6');
[cA3,cD3]=dwt(cA2,'db6');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db6');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db7
[cA1,cD1]=dwt(s1,'db7');
[cA2,cD2]=dwt(cA1,'db7');
[cA3,cD3]=dwt(cA2,'db7');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db7');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db8
[cA1,cD1]=dwt(s1,'db8');
[cA2,cD2]=dwt(cA1,'db8');
[cA3,cD3]=dwt(cA2,'db8');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db8');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

// db9
[cA1,cD1]=dwt(s1,'db9');
[cA2,cD2]=dwt(cA1,'db9');
[cA3,cD3]=dwt(cA2,'db9');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db9');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// db10
[cA1,cD1]=dwt(s1,'db10');
[cA2,cD2]=dwt(cA1,'db10');
[cA3,cD3]=dwt(cA2,'db10');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'db10');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// coif1
[cA1,cD1]=dwt(s1,'coif1');
[cA2,cD2]=dwt(cA1,'coif1');
[cA3,cD3]=dwt(cA2,'coif1');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'coif1');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

// coif2
[cA1,cD1]=dwt(s1,'coif2');
[cA2,cD2]=dwt(cA1,'coif2');
[cA3,cD3]=dwt(cA2,'coif2');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'coif2');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );



// coif3
[cA1,cD1]=dwt(s1,'coif3');
[cA2,cD2]=dwt(cA1,'coif3');
[cA3,cD3]=dwt(cA2,'coif3');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'coif3');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// coif4
[cA1,cD1]=dwt(s1,'coif4');
[cA2,cD2]=dwt(cA1,'coif4');
[cA3,cD3]=dwt(cA2,'coif4');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'coif4');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// coif5
[cA1,cD1]=dwt(s1,'coif5');
[cA2,cD2]=dwt(cA1,'coif5');
[cA3,cD3]=dwt(cA2,'coif5');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'coif5');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym4
[cA1,cD1]=dwt(s1,'sym4');
[cA2,cD2]=dwt(cA1,'sym4');
[cA3,cD3]=dwt(cA2,'sym4');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym4');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym5
[cA1,cD1]=dwt(s1,'sym5');
[cA2,cD2]=dwt(cA1,'sym5');
[cA3,cD3]=dwt(cA2,'sym5');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym5');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym6
[cA1,cD1]=dwt(s1,'sym6');
[cA2,cD2]=dwt(cA1,'sym6');
[cA3,cD3]=dwt(cA2,'sym6');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym6');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym7
[cA1,cD1]=dwt(s1,'sym7');
[cA2,cD2]=dwt(cA1,'sym7');
[cA3,cD3]=dwt(cA2,'sym7');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym7');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym8
[cA1,cD1]=dwt(s1,'sym8');
[cA2,cD2]=dwt(cA1,'sym8');
[cA3,cD3]=dwt(cA2,'sym8');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym8');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym9
[cA1,cD1]=dwt(s1,'sym9');
[cA2,cD2]=dwt(cA1,'sym9');
[cA3,cD3]=dwt(cA2,'sym9');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym9');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sym10
[cA1,cD1]=dwt(s1,'sym10');
[cA2,cD2]=dwt(cA1,'sym10');
[cA3,cD3]=dwt(cA2,'sym10');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'sym10');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior1.1
[cA1,cD1]=dwt(s1,'bior1.1');
[cA2,cD2]=dwt(cA1,'bior1.1');
[cA3,cD3]=dwt(cA2,'bior1.1');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior1.1');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior1.3
[cA1,cD1]=dwt(s1,'bior1.3');
[cA2,cD2]=dwt(cA1,'bior1.3');
[cA3,cD3]=dwt(cA2,'bior1.3');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior1.3');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior1.5
[cA1,cD1]=dwt(s1,'bior1.5');
[cA2,cD2]=dwt(cA1,'bior1.5');
[cA3,cD3]=dwt(cA2,'bior1.5');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior1.5');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior2.2
[cA1,cD1]=dwt(s1,'bior2.2');
[cA2,cD2]=dwt(cA1,'bior2.2');
[cA3,cD3]=dwt(cA2,'bior2.2');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior2.2');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior2.4
[cA1,cD1]=dwt(s1,'bior2.4');
[cA2,cD2]=dwt(cA1,'bior2.4');
[cA3,cD3]=dwt(cA2,'bior2.4');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior2.4');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior2.6
[cA1,cD1]=dwt(s1,'bior2.6');
[cA2,cD2]=dwt(cA1,'bior2.6');
[cA3,cD3]=dwt(cA2,'bior2.6');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior2.6');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior2.8
[cA1,cD1]=dwt(s1,'bior2.8');
[cA2,cD2]=dwt(cA1,'bior2.8');
[cA3,cD3]=dwt(cA2,'bior2.8');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior2.8');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior3.1
[cA1,cD1]=dwt(s1,'bior3.1');
[cA2,cD2]=dwt(cA1,'bior3.1');
[cA3,cD3]=dwt(cA2,'bior3.1');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior3.1');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior3.3
[cA1,cD1]=dwt(s1,'bior3.3');
[cA2,cD2]=dwt(cA1,'bior3.3');
[cA3,cD3]=dwt(cA2,'bior3.3');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior3.3');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior3.5
[cA1,cD1]=dwt(s1,'bior3.5');
[cA2,cD2]=dwt(cA1,'bior3.5');
[cA3,cD3]=dwt(cA2,'bior3.5');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior3.5');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// bior3.7
[cA1,cD1]=dwt(s1,'bior3.7');
[cA2,cD2]=dwt(cA1,'bior3.7');
[cA3,cD3]=dwt(cA2,'bior3.7');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior3.7');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

// bior3.9
[cA1,cD1]=dwt(s1,'bior3.9');
[cA2,cD2]=dwt(cA1,'bior3.9');
[cA3,cD3]=dwt(cA2,'bior3.9');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,'bior3.9');
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// wavedec type 2 iput
Lo_D=rand(1,20,'normal');
Hi_D=rand(1,20,'normal');
[cA1,cD1]=dwt(s1,Lo_D,Hi_D);
[cA2,cD2]=dwt(cA1,Lo_D,Hi_D);
[cA3,cD3]=dwt(cA2,Lo_D,Hi_D);
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );
[cA1,cD1]=dwt(s1,'bior3.9');
[cA2,cD2]=dwt(cA1,'bior3.9');
[cA3,cD3]=dwt(cA2,'bior3.9');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// type 3
// asymh
dwtmode('asymh');
[cA1,cD1]=dwt(s1,'bior3.9','mode','asymh');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','asymh');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','asymh');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

// symw
dwtmode('symw');
[cA1,cD1]=dwt(s1,'bior3.9','mode','symw');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','symw');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','symw');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// asymw
dwtmode('asymw');
[cA1,cD1]=dwt(s1,'bior3.9','mode','asymw');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','asymw');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','asymw');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// zpd
dwtmode('zpd');
[cA1,cD1]=dwt(s1,'bior3.9','mode','zpd');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','zpd');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','zpd');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sp0
dwtmode('sp0');
[cA1,cD1]=dwt(s1,'bior3.9','mode','sp0');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','sp0');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','sp0');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// sp1
dwtmode('sp1');
[cA1,cD1]=dwt(s1,'bior3.9','mode','sp1');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','sp1');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','sp1');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );


// ppd
dwtmode('ppd');
[cA1,cD1]=dwt(s1,'bior3.9','mode','ppd');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','ppd');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','ppd');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

// per
dwtmode('per');
[cA1,cD1]=dwt(s1,'bior3.9','mode','per');
[cA2,cD2]=dwt(cA1,'bior3.9','mode','per');
[cA3,cD3]=dwt(cA2,'bior3.9','mode','per');
[Lo_D,Hi_D]=wfilters('bior3.9','d');
c0=[cA3 cD3 cD2 cD1];
l0=[length(cA3) length(cD3) length(cD2) length(cD1) length(s1)];
[c,l]=wavedec(s1,3,Lo_D,Hi_D);
assert_checkalmostequal ( c , c0 , %eps );
assert_checkalmostequal ( l , l0 , %eps );

dwtmode("symh");
