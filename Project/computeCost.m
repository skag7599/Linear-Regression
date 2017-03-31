function J = computeCost(X, y, theta)


% Initialize some useful values
m = length(y); % number of training examples


J = 0;

       
W=X*theta;
W=W-y;
W=W.^2;
k=0;
for i=1: m
k=k+W(i);
end;

S=k;
S=S/2;
S=S/m;
J=S;
% =========================================================================

end
