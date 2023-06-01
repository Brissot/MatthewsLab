syms y(t);

% trivial ODE
ode= diff(y, t) == t
ysolution(t)= dsolve(ode, y(0) == 1)