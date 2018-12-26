clc;
clear;
%Octave/Matlab Tutorial
%Question 1
A = [1 2;3 4;5 6];
B = [1 2 3;4 5 6];

%Answer
C = A * B;
C = B' + A;

%Question 2
clc
clear
A= [16 2 3 13;5 11 10 8;9 7 6 12;4 14 15 1];
B = A(:,1:2);
%Answer
A(1:4, 1:2);

%Question 3
clc
clear
v = zeros(10, 1);
t= v;
x = rand(10,1);
A = rand(10);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end
%Answer
v=A*x;

%Question 4
 clc
 clear
  v = rand(7,1);
  w = rand(7,1);
  z = 0;
for i = 1:7
  z = z + v(i) * w(i);
end
z = sum (v .* w);
z = w' * v;

%Question 5
clc
clear
X = rand(7);
for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end
