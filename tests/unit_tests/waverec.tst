// Copyright (C) 2010 - H. Nahrstaedt
//
// dwt1d  Test 

loadmatfile("-mat",get_swt_path()+"tests/unit_tests/Data.mat");

// waverec
//haar
[c,l]=wavedec(s1,3,'haar');
[cA1,cD1]=dwt(s1,'haar');
[cA2,cD2]=dwt(cA1,'haar');
[cA3,cD3]=dwt(cA2,'haar');
ca2=idwt(cA3,cD3,'haar',length(cA2));
ca1=idwt(ca2,cD2,'haar',length(cA1));
a0=idwt(ca1,cD1,'haar',length(s1));
s0=waverec(c,l,'haar');

assert_checkalmostequal ( a0 , s0 , %eps );


// db1
[c,l]=wavedec(s1,3,'db1');
[cA1,cD1]=dwt(s1,'db1');
[cA2,cD2]=dwt(cA1,'db1');
[cA3,cD3]=dwt(cA2,'db1');
ca2=idwt(cA3,cD3,'db1',length(cA2));
ca1=idwt(ca2,cD2,'db1',length(cA1));
a0=idwt(ca1,cD1,'db1',length(s1));
s0=waverec(c,l,'db1');
assert_checkalmostequal ( a0 , s0 , %eps );


// db2
[c,l]=wavedec(s1,3,'db2');
[cA1,cD1]=dwt(s1,'db2');
[cA2,cD2]=dwt(cA1,'db2');
[cA3,cD3]=dwt(cA2,'db2');
ca2=idwt(cA3,cD3,'db2',length(cA2));
ca1=idwt(ca2,cD2,'db2',length(cA1));
a0=idwt(ca1,cD1,'db2',length(s1));
s0=waverec(c,l,'db2');
assert_checkalmostequal ( a0 , s0 , %eps );


// db3
[c,l]=wavedec(s1,3,'db3');
[cA1,cD1]=dwt(s1,'db3');
[cA2,cD2]=dwt(cA1,'db3');
[cA3,cD3]=dwt(cA2,'db3');
ca2=idwt(cA3,cD3,'db3',length(cA2));
ca1=idwt(ca2,cD2,'db3',length(cA1));
a0=idwt(ca1,cD1,'db3',length(s1));
s0=waverec(c,l,'db3');
assert_checkalmostequal ( a0 , s0 , %eps );


// db4
[c,l]=wavedec(s1,3,'db4');
[cA1,cD1]=dwt(s1,'db4');
[cA2,cD2]=dwt(cA1,'db4');
[cA3,cD3]=dwt(cA2,'db4');
ca2=idwt(cA3,cD3,'db4',length(cA2));
ca1=idwt(ca2,cD2,'db4',length(cA1));
a0=idwt(ca1,cD1,'db4',length(s1));
s0=waverec(c,l,'db4');
assert_checkalmostequal ( a0 , s0 , %eps );


// db5
[c,l]=wavedec(s1,3,'db5');
[cA1,cD1]=dwt(s1,'db5');
[cA2,cD2]=dwt(cA1,'db5');
[cA3,cD3]=dwt(cA2,'db5');
ca2=idwt(cA3,cD3,'db5',length(cA2));
ca1=idwt(ca2,cD2,'db5',length(cA1));
a0=idwt(ca1,cD1,'db5',length(s1));
s0=waverec(c,l,'db5');
assert_checkalmostequal ( a0 , s0 , %eps );


// db6
[c,l]=wavedec(s1,3,'db6');
[cA1,cD1]=dwt(s1,'db6');
[cA2,cD2]=dwt(cA1,'db6');
[cA3,cD3]=dwt(cA2,'db6');
ca2=idwt(cA3,cD3,'db6',length(cA2));
ca1=idwt(ca2,cD2,'db6',length(cA1));
a0=idwt(ca1,cD1,'db6',length(s1));
s0=waverec(c,l,'db6');
assert_checkalmostequal ( a0 , s0 , %eps );


// db7
[c,l]=wavedec(s1,3,'db7');
[cA1,cD1]=dwt(s1,'db7');
[cA2,cD2]=dwt(cA1,'db7');
[cA3,cD3]=dwt(cA2,'db7');
ca2=idwt(cA3,cD3,'db7',length(cA2));
ca1=idwt(ca2,cD2,'db7',length(cA1));
a0=idwt(ca1,cD1,'db7',length(s1));
s0=waverec(c,l,'db7');
assert_checkalmostequal ( a0 , s0 , %eps );


// db8
[c,l]=wavedec(s1,3,'db8');
[cA1,cD1]=dwt(s1,'db8');
[cA2,cD2]=dwt(cA1,'db8');
[cA3,cD3]=dwt(cA2,'db8');
ca2=idwt(cA3,cD3,'db8',length(cA2));
ca1=idwt(ca2,cD2,'db8',length(cA1));
a0=idwt(ca1,cD1,'db8',length(s1));
s0=waverec(c,l,'db8');
assert_checkalmostequal ( a0 , s0 , %eps );


// db9
[c,l]=wavedec(s1,3,'db9');
[cA1,cD1]=dwt(s1,'db9');
[cA2,cD2]=dwt(cA1,'db9');
[cA3,cD3]=dwt(cA2,'db9');
ca2=idwt(cA3,cD3,'db9',length(cA2));
ca1=idwt(ca2,cD2,'db9',length(cA1));
a0=idwt(ca1,cD1,'db9',length(s1));
s0=waverec(c,l,'db9');
assert_checkalmostequal ( a0 , s0 , %eps );


// db10
[c,l]=wavedec(s1,3,'db10');
[cA1,cD1]=dwt(s1,'db10');
[cA2,cD2]=dwt(cA1,'db10');
[cA3,cD3]=dwt(cA2,'db10');
ca2=idwt(cA3,cD3,'db10',length(cA2));
ca1=idwt(ca2,cD2,'db10',length(cA1));
a0=idwt(ca1,cD1,'db10',length(s1));
s0=waverec(c,l,'db10');
assert_checkalmostequal ( a0 , s0 , %eps );


// coif1
[c,l]=wavedec(s1,3,'coif1');
[cA1,cD1]=dwt(s1,'coif1');
[cA2,cD2]=dwt(cA1,'coif1');
[cA3,cD3]=dwt(cA2,'coif1');
ca2=idwt(cA3,cD3,'coif1',length(cA2));
ca1=idwt(ca2,cD2,'coif1',length(cA1));
a0=idwt(ca1,cD1,'coif1',length(s1));
s0=waverec(c,l,'coif1');
assert_checkalmostequal ( a0 , s0 , %eps );


// coif2
[c,l]=wavedec(s1,3,'coif2');
[cA1,cD1]=dwt(s1,'coif2');
[cA2,cD2]=dwt(cA1,'coif2');
[cA3,cD3]=dwt(cA2,'coif2');
ca2=idwt(cA3,cD3,'coif2',length(cA2));
ca1=idwt(ca2,cD2,'coif2',length(cA1));
a0=idwt(ca1,cD1,'coif2',length(s1));
s0=waverec(c,l,'coif2');
assert_checkalmostequal ( a0 , s0 , %eps );


// coif3
[c,l]=wavedec(s1,3,'coif3');
[cA1,cD1]=dwt(s1,'coif3');
[cA2,cD2]=dwt(cA1,'coif3');
[cA3,cD3]=dwt(cA2,'coif3');
ca2=idwt(cA3,cD3,'coif3',length(cA2));
ca1=idwt(ca2,cD2,'coif3',length(cA1));
a0=idwt(ca1,cD1,'coif3',length(s1));
s0=waverec(c,l,'coif3');
assert_checkalmostequal ( a0 , s0 , %eps );


// coif4
[c,l]=wavedec(s1,3,'coif4');
[cA1,cD1]=dwt(s1,'coif4');
[cA2,cD2]=dwt(cA1,'coif4');
[cA3,cD3]=dwt(cA2,'coif4');
ca2=idwt(cA3,cD3,'coif4',length(cA2));
ca1=idwt(ca2,cD2,'coif4',length(cA1));
a0=idwt(ca1,cD1,'coif4',length(s1));
s0=waverec(c,l,'coif4');
assert_checkalmostequal ( a0 , s0 , %eps );


// coif5
[c,l]=wavedec(s1,3,'coif5');
[cA1,cD1]=dwt(s1,'coif5');
[cA2,cD2]=dwt(cA1,'coif5');
[cA3,cD3]=dwt(cA2,'coif5');
ca2=idwt(cA3,cD3,'coif5',length(cA2));
ca1=idwt(ca2,cD2,'coif5',length(cA1));
a0=idwt(ca1,cD1,'coif5',length(s1));
s0=waverec(c,l,'coif5');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym4
[c,l]=wavedec(s1,3,'sym4');
[cA1,cD1]=dwt(s1,'sym4');
[cA2,cD2]=dwt(cA1,'sym4');
[cA3,cD3]=dwt(cA2,'sym4');
ca2=idwt(cA3,cD3,'sym4',length(cA2));
ca1=idwt(ca2,cD2,'sym4',length(cA1));
a0=idwt(ca1,cD1,'sym4',length(s1));
s0=waverec(c,l,'sym4');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym5
[c,l]=wavedec(s1,3,'sym5');
[cA1,cD1]=dwt(s1,'sym5');
[cA2,cD2]=dwt(cA1,'sym5');
[cA3,cD3]=dwt(cA2,'sym5');
ca2=idwt(cA3,cD3,'sym5',length(cA2));
ca1=idwt(ca2,cD2,'sym5',length(cA1));
a0=idwt(ca1,cD1,'sym5',length(s1));
s0=waverec(c,l,'sym5');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym6
[c,l]=wavedec(s1,3,'sym6');
[cA1,cD1]=dwt(s1,'sym6');
[cA2,cD2]=dwt(cA1,'sym6');
[cA3,cD3]=dwt(cA2,'sym6');
ca2=idwt(cA3,cD3,'sym6',length(cA2));
ca1=idwt(ca2,cD2,'sym6',length(cA1));
a0=idwt(ca1,cD1,'sym6',length(s1));
s0=waverec(c,l,'sym6');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym7
[c,l]=wavedec(s1,3,'sym7');
[cA1,cD1]=dwt(s1,'sym7');
[cA2,cD2]=dwt(cA1,'sym7');
[cA3,cD3]=dwt(cA2,'sym7');
ca2=idwt(cA3,cD3,'sym7',length(cA2));
ca1=idwt(ca2,cD2,'sym7',length(cA1));
a0=idwt(ca1,cD1,'sym7',length(s1));
s0=waverec(c,l,'sym7');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym8
[c,l]=wavedec(s1,3,'sym8');
[cA1,cD1]=dwt(s1,'sym8');
[cA2,cD2]=dwt(cA1,'sym8');
[cA3,cD3]=dwt(cA2,'sym8');
ca2=idwt(cA3,cD3,'sym8',length(cA2));
ca1=idwt(ca2,cD2,'sym8',length(cA1));
a0=idwt(ca1,cD1,'sym8',length(s1));
s0=waverec(c,l,'sym8');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym9
[c,l]=wavedec(s1,3,'sym9');
[cA1,cD1]=dwt(s1,'sym9');
[cA2,cD2]=dwt(cA1,'sym9');
[cA3,cD3]=dwt(cA2,'sym9');
ca2=idwt(cA3,cD3,'sym9',length(cA2));
ca1=idwt(ca2,cD2,'sym9',length(cA1));
a0=idwt(ca1,cD1,'sym9',length(s1));
s0=waverec(c,l,'sym9');
assert_checkalmostequal ( a0 , s0 , %eps );


// sym10
[c,l]=wavedec(s1,3,'sym10');
[cA1,cD1]=dwt(s1,'sym10');
[cA2,cD2]=dwt(cA1,'sym10');
[cA3,cD3]=dwt(cA2,'sym10');
ca2=idwt(cA3,cD3,'sym10',length(cA2));
ca1=idwt(ca2,cD2,'sym10',length(cA1));
a0=idwt(ca1,cD1,'sym10',length(s1));
s0=waverec(c,l,'sym10');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior1.1
[c,l]=wavedec(s1,3,'bior1.1');
[cA1,cD1]=dwt(s1,'bior1.1');
[cA2,cD2]=dwt(cA1,'bior1.1');
[cA3,cD3]=dwt(cA2,'bior1.1');
ca2=idwt(cA3,cD3,'bior1.1',length(cA2));
ca1=idwt(ca2,cD2,'bior1.1',length(cA1));
a0=idwt(ca1,cD1,'bior1.1',length(s1));
s0=waverec(c,l,'bior1.1');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior1.3
[c,l]=wavedec(s1,3,'bior1.3');
[cA1,cD1]=dwt(s1,'bior1.3');
[cA2,cD2]=dwt(cA1,'bior1.3');
[cA3,cD3]=dwt(cA2,'bior1.3');
ca2=idwt(cA3,cD3,'bior1.3',length(cA2));
ca1=idwt(ca2,cD2,'bior1.3',length(cA1));
a0=idwt(ca1,cD1,'bior1.3',length(s1));
s0=waverec(c,l,'bior1.3');
assert_checkalmostequal ( a0 , s0 , %eps );

// bior1.5
[c,l]=wavedec(s1,3,'bior1.5');
[cA1,cD1]=dwt(s1,'bior1.5');
[cA2,cD2]=dwt(cA1,'bior1.5');
[cA3,cD3]=dwt(cA2,'bior1.5');
ca2=idwt(cA3,cD3,'bior1.5',length(cA2));
ca1=idwt(ca2,cD2,'bior1.5',length(cA1));
a0=idwt(ca1,cD1,'bior1.5',length(s1));
s0=waverec(c,l,'bior1.5');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior2.2
[c,l]=wavedec(s1,3,'bior2.2');
[cA1,cD1]=dwt(s1,'bior2.2');
[cA2,cD2]=dwt(cA1,'bior2.2');
[cA3,cD3]=dwt(cA2,'bior2.2');
ca2=idwt(cA3,cD3,'bior2.2',length(cA2));
ca1=idwt(ca2,cD2,'bior2.2',length(cA1));
a0=idwt(ca1,cD1,'bior2.2',length(s1));
s0=waverec(c,l,'bior2.2');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior2.4
[c,l]=wavedec(s1,3,'bior2.4');
[cA1,cD1]=dwt(s1,'bior2.4');
[cA2,cD2]=dwt(cA1,'bior2.4');
[cA3,cD3]=dwt(cA2,'bior2.4');
ca2=idwt(cA3,cD3,'bior2.4',length(cA2));
ca1=idwt(ca2,cD2,'bior2.4',length(cA1));
a0=idwt(ca1,cD1,'bior2.4',length(s1));
s0=waverec(c,l,'bior2.4');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior2.6
[c,l]=wavedec(s1,3,'bior2.6');
[cA1,cD1]=dwt(s1,'bior2.6');
[cA2,cD2]=dwt(cA1,'bior2.6');
[cA3,cD3]=dwt(cA2,'bior2.6');
ca2=idwt(cA3,cD3,'bior2.6',length(cA2));
ca1=idwt(ca2,cD2,'bior2.6',length(cA1));
a0=idwt(ca1,cD1,'bior2.6',length(s1));
s0=waverec(c,l,'bior2.6');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior2.8
[c,l]=wavedec(s1,3,'bior2.8');
[cA1,cD1]=dwt(s1,'bior2.8');
[cA2,cD2]=dwt(cA1,'bior2.8');
[cA3,cD3]=dwt(cA2,'bior2.8');
ca2=idwt(cA3,cD3,'bior2.8',length(cA2));
ca1=idwt(ca2,cD2,'bior2.8',length(cA1));
a0=idwt(ca1,cD1,'bior2.8',length(s1));
s0=waverec(c,l,'bior2.8');
assert_checkalmostequal ( a0 , s0 , %eps );

// bior3.1
[c,l]=wavedec(s1,3,'bior3.1');
[cA1,cD1]=dwt(s1,'bior3.1');
[cA2,cD2]=dwt(cA1,'bior3.1');
[cA3,cD3]=dwt(cA2,'bior3.1');
ca2=idwt(cA3,cD3,'bior3.1',length(cA2));
ca1=idwt(ca2,cD2,'bior3.1',length(cA1));
a0=idwt(ca1,cD1,'bior3.1',length(s1));
s0=waverec(c,l,'bior3.1');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior3.3
[c,l]=wavedec(s1,3,'bior3.3');
[cA1,cD1]=dwt(s1,'bior3.3');
[cA2,cD2]=dwt(cA1,'bior3.3');
[cA3,cD3]=dwt(cA2,'bior3.3');
ca2=idwt(cA3,cD3,'bior3.3',length(cA2));
ca1=idwt(ca2,cD2,'bior3.3',length(cA1));
a0=idwt(ca1,cD1,'bior3.3',length(s1));
s0=waverec(c,l,'bior3.3');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior3.5
[c,l]=wavedec(s1,3,'bior3.5');
[cA1,cD1]=dwt(s1,'bior3.5');
[cA2,cD2]=dwt(cA1,'bior3.5');
[cA3,cD3]=dwt(cA2,'bior3.5');
ca2=idwt(cA3,cD3,'bior3.5',length(cA2));
ca1=idwt(ca2,cD2,'bior3.5',length(cA1));
a0=idwt(ca1,cD1,'bior3.5',length(s1));
s0=waverec(c,l,'bior3.5');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior3.7
[c,l]=wavedec(s1,3,'bior3.7');
[cA1,cD1]=dwt(s1,'bior3.7');
[cA2,cD2]=dwt(cA1,'bior3.7');
[cA3,cD3]=dwt(cA2,'bior3.7');
ca2=idwt(cA3,cD3,'bior3.7',length(cA2));
ca1=idwt(ca2,cD2,'bior3.7',length(cA1));
a0=idwt(ca1,cD1,'bior3.7',length(s1));
s0=waverec(c,l,'bior3.7');
assert_checkalmostequal ( a0 , s0 , %eps );


// bior3.9
[c,l]=wavedec(s1,3,'bior3.9');
[cA1,cD1]=dwt(s1,'bior3.9');
[cA2,cD2]=dwt(cA1,'bior3.9');
[cA3,cD3]=dwt(cA2,'bior3.9');
ca2=idwt(cA3,cD3,'bior3.9',length(cA2));
ca1=idwt(ca2,cD2,'bior3.9',length(cA1));
a0=idwt(ca1,cD1,'bior3.9',length(s1));
s0=waverec(c,l,'bior3.9');
assert_checkalmostequal ( a0 , s0 , %eps );

// type 2
[Lo_D,Hi_D,Lo_R,Hi_R]=wfilters('bior3.9');
[c,l]=wavedec(s1,3,'bior3.9');
s0=waverec(c,l,Lo_R,Hi_R);
[cA1,cD1]=dwt(s1,'bior3.9');
[cA2,cD2]=dwt(cA1,'bior3.9');
[cA3,cD3]=dwt(cA2,'bior3.9');
ca2=idwt(cA3,cD3,'bior3.9',length(cA2));
ca1=idwt(ca2,cD2,'bior3.9',length(cA1));
a0=idwt(ca1,cD1,'bior3.9',length(s1));
assert_checkalmostequal ( a0 , s0 , %eps );
Lo_R=rand(1,length(Lo_D),'normal');
Hi_R=rand(1,length(Lo_D),'normal');
ca2=idwt(cA3,cD3,Lo_R,Hi_R,length(cA2));
ca1=idwt(ca2,cD2,Lo_R,Hi_R,length(cA1));
a0=idwt(ca1,cD1,Lo_R,Hi_R,length(s1));
s0=waverec(c,l,Lo_R,Hi_R);
assert_checkalmostequal ( a0 , s0 , %eps );




// type 3
dwtmode("symh");
[c,l]=wavedec(s1,3,'bior3.9');
a0=waverec(c,l,'bior3.9');
dwtmode("symw");
a1=waverec(c,l,'bior3.9');
dwtmode("asymh");
a2=waverec(c,l,'bior3.9');
dwtmode("asymw");
a3=waverec(c,l,'bior3.9');
dwtmode("zpd");
a4=waverec(c,l,'bior3.9');
dwtmode("sp0");
a5=waverec(c,l,'bior3.9');
dwtmode("sp1");
a6=waverec(c,l,'bior3.9');
dwtmode("ppd");
a7=waverec(c,l,'bior3.9');
dwtmode("per");
a8=waverec(c,l,'bior3.9');
dwtmode("symh");

assert_checkalmostequal ( a0 , a1 , %eps );
assert_checkalmostequal ( a0 , a2 , %eps );
assert_checkalmostequal ( a0 , a3 , %eps );
assert_checkalmostequal ( a0 , a4 , %eps );
assert_checkalmostequal ( a0 , a5 , %eps );
assert_checkalmostequal ( a0 , a6 , %eps );
assert_checkalmostequal ( a0 , a7 , %eps );
assert_checkalmostequal ( a0 , a8 , %eps );
