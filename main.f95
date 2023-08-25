program scale
Implicit none
Integer::i, j, l

real, dimension(3,3)::t,r,s 
real, dimension(3,2)::o,d

real::tx,ty,x1,y1,x2,y2, x11,y11,x22,y22

print*, "tx, ty,x1,x2,y1 y2"  
read*,tx,ty,x1,x2,y1,y2

t(1,1)=0

t(1,2)=0

t(1,3)=0
t(2,1)=0

t(2,2)=0

t(2,3)=0

t(3,1)=0

t(3,2)=0
t(3,3)=1

o(1,1)=0 
o(1,2)=0

o(2,1)=14.1

o(2,2)=28.1

o(3,1)=1

o(3,2)=1

d(1,1)=x11

d(1,2)=x22

d(2,1)=y11

d(2,2)=y22

d(3,1)=1  
d(3,2)=1

d=matmul(t,o)

print*,d

end program scale