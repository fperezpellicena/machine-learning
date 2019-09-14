% Compute the cost function J(O)
function J = costFunction(X, y, theta)

% J(theta) = (1 / 2m) * sum(h(x_i) - y(x_i))
% h(x) = theta * X

% number of training examples (rows of X)
m = size(X,1);          
% hypothesis function
predictions = X * theta;
% squared errors to be sum up
sqrErrors = (predictions - y).^2;

J = (1/2*m) * sum(sqrErrors);
