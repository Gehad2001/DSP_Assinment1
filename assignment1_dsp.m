%% program 
 A=[-7,5,-9;2,-1,2;1,-1,2];
 B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
 C=[4,2,-3;7,-7,9;3,-5,6];
 D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
 %% program #1 (1)
 3*A-5*C
 %% program #1 (2)
 %7*A+2*B error using (+) Matrics dimensions must agree
 %7*A+2*B
%% program #1 (3)
 C*A
%% program #1 (4)
 C*D'
%% program #2 (1)
%zeros(n) it is aMatrics of zero ,supposing n=3
zeros(3)
%% program #2 (2)
%zeros(n,m) it is aMatrics of zero ,supposing n=3,m=4
zeros(3,4)
%% program #2 (3)
%ones(n) it is aMatrics of one ,supposing n=4
ones(4)
%% program #2 (4)
%ones(n,m) it is aMatrics of one ,supposing n=4,m=3
ones(4,3)
%% program #2 (5)
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
%size(D) return the size of Matrics D
size(D)
%% program #2 (6)
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
%zeros(size(D)) makes all Matric element of D = zreo
zeros(size(D))
%% program #2 (7)
%diag([1 2 3 4 ]) all Matric element are zero expcet diagonal equal the
%element of this function
diag([1 2 3 4 ])
%% program #2 (8)
%eye(n) all Matric element are zero expcet diagonal element equal one
%his dimenension equal n*n supposing n=4
eye(4)
%% program #3
m=eye(7,8); 
% all Matrics element equal zreo
m=diag([5 5 5 5 5 5 5 ]); % changing the element diagonal to 5
m(:,8)=5
%% program #4 (1)
 A=[-7,5,-9;2,-1,2;1,-1,2];
 %A(i,:)print all raw element of i , supposing i=2
 A(2,:)
 %% program #4 (2)
 A=[-7,5,-9;2,-1,2;1,-1,2];
 %A(:,j)print all colum element of j , supposing j=3
 A(:,3)



