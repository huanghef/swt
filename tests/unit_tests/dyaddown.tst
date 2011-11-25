// Copyright (C) 2010 - H. Nahrstaedt
//
// Utility Function Test
// dyaddown test

//disp("-->vector input, odd length<--");

a=rand(1,51,'normal');
ind=[1:25];
ind1=[1:26];
b=dyaddown(a);
b1=dyaddown(a,0);
b2=dyaddown(a,1);
b3=dyaddown(a');
b4=dyaddown(a',0);
b5=dyaddown(a',1);
c=a(2*ind);
c1=a(2*ind1-1);


assert_checkalmostequal ( b , b1 , %eps );
assert_checkalmostequal ( b , c , %eps );
assert_checkalmostequal ( b2 , c1 , %eps );
assert_checkalmostequal ( b3 , b4 , %eps );
assert_checkalmostequal ( b3 , b' , %eps );
assert_checkalmostequal ( b5 , b2' , %eps );




//disp("-->Vector Input, Even Length<--");
a=rand(1,50,'normal');
ind=[1:25];
b=dyaddown(a);
b1=dyaddown(a,0);
b2=dyaddown(a,1);
b3=dyaddown(a');
b4=dyaddown(a',0);
b5=dyaddown(a',1);
c=a(2*ind);
c1=a(2*ind-1);


assert_checkalmostequal ( b , b1 , %eps );
assert_checkalmostequal ( b , c , %eps );
assert_checkalmostequal ( b2 , c1 , %eps );
assert_checkalmostequal ( b3 , b4 , %eps );
assert_checkalmostequal ( b3 , c' , %eps );
assert_checkalmostequal ( b5 , c1' , %eps );


//disp("-->Matrix Input<--");
a=rand(50,51,'normal');
b=dyaddown(a);
b1=dyaddown(a,0);
b2=dyaddown(a,1);
b3=dyaddown(a,'r');
b4=dyaddown(a,'c');
b5=dyaddown(a,'m');
b6=dyaddown(a,0,'r');
b7=dyaddown(a,0,'c');
b8=dyaddown(a,0,'m');
b9=dyaddown(a,1,'r');
b10=dyaddown(a,1,'c');
b11=dyaddown(a,1,'m');
ind=[1:25];
ind1=[1:26];
c=a(2*ind,:);
c1=a(2*ind-1,:);
c2=a(:,2*ind);
c3=a(:,2*ind1-1);
c4=a(2*ind,2*ind);
c5=a(2*ind-1,2*ind);
c6=a(2*ind,2*ind1-1);
c7=a(2*ind-1,2*ind1-1);


assert_checkalmostequal ( b , c2 , %eps );
assert_checkalmostequal ( b1 , b , %eps );
assert_checkalmostequal ( b2 , c3 , %eps );
assert_checkalmostequal ( b3 , c , %eps );
assert_checkalmostequal ( b4 , c2 , %eps );
assert_checkalmostequal ( b5 , c4 , %eps );
assert_checkalmostequal ( b6 , c , %eps );
assert_checkalmostequal ( b7 , c2 , %eps );
assert_checkalmostequal ( b8 , c4 , %eps );
assert_checkalmostequal ( b9 , c1, %eps );
assert_checkalmostequal ( b10 , c3 , %eps );
assert_checkalmostequal ( b11 , c7 , %eps );
