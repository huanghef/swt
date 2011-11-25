// Copyright (C) 2010 - H. Nahrstaedt
//
// Utility Function Test
// wrev test

a=rand(1,500,'normal');
b=wrev(a);
b1=wrev(a');
ind=[1:500];
ind1=[500:-1:1];
I=eye(500,500);
II=zeros(500,500);
II(ind,:)=I(ind1,:);
expected=a*II;


assert_checkalmostequal ( b , expected , %eps );
assert_checkalmostequal ( b1' , expected , %eps );

