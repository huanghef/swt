// Copyright (C) 2010 - H. Nahrstaedt
//
// Utility Function Test
// qmf test

a=rand(1,5,'uniform');
b=qmf(a);
b1=qmf(a,0);
b2=qmf(a,1);
b3=qmf(a');
b4=qmf(a',0);
b5=qmf(a',1);
c=[0 0 0 0 1;0 0 0 -1 0;0 0 1 0 0;0 -1 0 0 0;1 0 0 0 0];
c1=[0 0 0 0 -1;0 0 0 1 0;0 0 -1 0 0;0 1 0 0 0;-1 0 0 0 0];
d=a*c;
d1=a*c1;


assert_checkalmostequal ( b , b1 , %eps );
assert_checkalmostequal ( b , d , %eps );
assert_checkalmostequal ( b2 , d1 , %eps );
assert_checkalmostequal ( b3 , b' , %eps );
assert_checkalmostequal ( b4 , b' , %eps );
assert_checkalmostequal ( b5 , d1' , %eps );

