function J = computeCostMulti(x, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
  y=(y-mean(y))/(max(y)-min(y));
  x(:,2)=y=(x(:,2)-mean(x(:,2)))/(max(x(:,2))-min(x(:,2)));
  x(:,3)=y=(x(:,3)-mean(x(:,3)))/(max(x(:,3))-min(x(:,3)));

J  = ((x*theta-y)'*(x*theta-y))/(2*m)




% =========================================================================

end
