// Copyright (C) 2010 - H. Nahrstaedt
//
// filter Test
// wmaxlev


l1=wmaxlev(50,'db4');
l2=wmaxlev(65,'db4');
l3=wmaxlev([50 65],'db4');
l4=wmaxlev([65 50],'db4');
l5=wmaxlev([50 65]','db4');
l6=wmaxlev([65 50]','db4');
l=min(l1,l2);

assert_checkalmostequal ( l3 , l , %eps );
assert_checkalmostequal ( l4 , l , %eps );
assert_checkalmostequal ( l5 , l , %eps );
assert_checkalmostequal ( l6 , l , %eps );

