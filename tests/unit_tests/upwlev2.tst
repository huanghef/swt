// Copyright (C) 2010 - H. Nahrstaedt
//
// dwt2d  Test 2

// upwlev2
sz=stacksize();
stacksize(1e7);
a=rand(500,501,'normal');

[c3,s3]=wavedec2(a,3,'sym5');
[Lo_R,Hi_R]=wfilters('sym5','r');
[c2,s2,ca3]=upwlev2(c3,s3,'sym5');
[c22,s22,ca33]=upwlev2(c3,s3,Lo_R,Hi_R);
[c1,s1,ca2]=upwlev2(c2,s2,'sym5');
[c11,s11,ca22]=upwlev2(c2,s2,Lo_R,Hi_R);
[cA1,cH1,cV1,cD1]=dwt2(a,'sym5');
[cA2,cH2,cV2,cD2]=dwt2(cA1,'sym5');
[cA3,cH3,cV3,cD3]=dwt2(cA2,'sym5');
a2=idwt2(cA3,cH3,cV3,cD3,'sym5',size(cA2));
a1=idwt2(a2,cH2,cV2,cD2,'sym5',size(cA1));
cc2=[matrix(a2,1,length(a2)) matrix(cH2,1,length(cH2)) matrix(cV2,1,length(cV2)) matrix(cD2,1,length(cD2)) matrix(cH1,1,length(cH1)) matrix(cV1,1,length(cV1)) matrix(cD1,1,length(cD1))];
cc1=[matrix(a1,1,length(a1)) matrix(cH1,1,length(cH1)) matrix(cV1,1,length(cV1)) matrix(cD1,1,length(cD1))];
ss2=[size(cH2);size(cH2);size(cH1);size(a)];
ss1=[size(cH1);size(cH1);size(a)];


assert_checkalmostequal ( cc2 , c2 , %eps );
assert_checkalmostequal ( cc2 , c22 , %eps );
assert_checkalmostequal ( cc1 , c1 , %eps );
assert_checkalmostequal ( cc1 , c11 , %eps );
assert_checkalmostequal ( ss2 , s2 , %eps );
assert_checkalmostequal ( ss2 , s22 , %eps );
assert_checkalmostequal ( ss1 , s1 , %eps );
assert_checkalmostequal ( ss1 , s11 , %eps );
assert_checkalmostequal ( ca3 , cA3 , %eps );
assert_checkalmostequal ( ca33 , cA3 , %eps );
assert_checkalmostequal ( ca2 , a2 , %eps );
assert_checkalmostequal ( ca22 , a2 , %eps );


clear cA1;
clear cH1;
clear cV1;
clear cD1;
clear cA2;
clear cH2;
clear cV2;
clear cD2;
clear cA3;
clear cH3;
clear cV3;
clear cD3;
clear a2;
clear c3;
clear s3;
clear c2;
clear s2;
clear c1;
clear s1;
clear Lo_R;
clear Hi_R;
clear ca2;
clear ca3;
clear ss1;
clear ss2;
clear cc1;
clear cc2;
clear c22;
clear c11;
clear s22;
clear s11;
clear a1;

stacksize(sz(1));
clear sz;