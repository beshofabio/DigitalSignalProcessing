A=[-7 5 -9;2 -1 2 ; 1 -1 2]
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ]
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11]

%% 1)
3*A-5*C
Ans1=3*A-5*C

7A+2B
Ans2='Error! because Number of columns in the first matrix is not equal to number of rows in the second matrix, or vice versa'

Ans3=C*A

Ans4=C*D'

%% 2)
Ans5= zeros(3)

Ans6=zeros(5,3)

Ans7=ones(3)

Ans8=ones(5,3)

Ans9=size(D)

Ans10=zeros(size(D))

Ans11=diag([1 2 3 4 ])

Ans12=eye(3)

%% 3)
Ans13='Error to horzcat, Dimensions of matrices being concatenated are not constant.'

Ans14='Error to horzcat, Dimensions of matrices being concatenated are not constant.'

%% 4)
Z=zeros(7,8),Z=diag([5 5 5 5 5 5 5]),Z(:,8)=[5 5 5 5 5 5 5]
%% 5)
Ans15=A(4,:)

Ans16=A(:,4)