// Gmsh project created on Sat Nov 05 19:09:59 2016

L = 20.0;
l =  3.0;
r =  2.0;

lc1 = 0.2;

Point(1) = {0. ,  0. , 0., lc1};
Point(2) = {l/2 ,  0. , 0., lc1};
Point(3) = {l/2 ,  L/2 , 0., lc1};
Point(4) = {l/2+r ,  L/2 , 0., lc1};
Point(5) = {l/2+r ,  L/2+r , 0., lc1};
Point(6) = {l/2+r ,  L/2+3*r , 0., lc1};
Point(7) = {0 ,  L/2+3*r , 0., lc1};

Line(1) = {1,2};
Line(2) = {2,3};
Circle(3) = {3, 4, 5};
Line(4) = {5,6};
Line(5) = {6,7};
Line(6) = {7,1};

Line Loop(1) = {1,2,3,4,5,6};
Plane Surface(1) = {1};



Recombine Surface {1};
Physical Line("SURFACE") = {2,3,4};
Physical Line("SYM_X") = {6};
Physical Line("SYM_Y") = {1};
Physical Line("TOP") = {5};
Physical Surface("ALL_ELEMENTS") = {1};


