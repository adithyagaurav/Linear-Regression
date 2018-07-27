function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
x=0;
J = 0;
for i=1:m
    x=0.5*(1/m)*(((theta(1,1)*X(i,1) + theta(2,1)*X(i,2))-y(i,1))^2);
    J=J+x;
end
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
