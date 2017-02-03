function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = 1 ./ (1 + e .^ (-z))
% recall that the '.' that appears in front of the operator indicates that
% the operation should be applied to every element in a matrix
% had this not been included, this function would only work for scalar
% values; adding this "element-by-element" operator fixes this for both scalar
% and matrix bound values.

% =============================================================

end
