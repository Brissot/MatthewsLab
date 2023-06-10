syms y(x);

% trivial ODE
% trinial ODE
ode= diff(y, x) + (2/x)*y == exp(x^3)
  
% a solution can include the inital condition if you add it as the second arg
ysolution(x)= dsolve(ode, y(1) == 1)
X= linspace(1, 1000);
Y= (ysolution(X));
plot(X, Y);