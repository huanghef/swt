// Copyright (C) 2010 - H. Nahrstaedt
//
// dwt1d  Test 
loadmatfile("-mat",get_swt_path()+"tests/unit_tests/Data.mat");
// detcoef
[c,l]=wavedec(s1,3,'sym10');
[cA1,cD1]=dwt(s1,'sym10');
[cA2,cD2]=dwt(cA1,'sym10');
[cA3,cD3]=dwt(cA2,'sym10');
cdd3=detcoef(c,l);
cd3=detcoef(c,l,3);
cd2=detcoef(c,l,2);
cd1=detcoef(c,l,1);

assert_checkalmostequal ( cdd3 , cD3 , %eps );
assert_checkalmostequal ( cd3 , cD3 , %eps );
assert_checkalmostequal ( cd2 , cD2 , %eps );
assert_checkalmostequal ( cd1 , cD1 , %eps );

