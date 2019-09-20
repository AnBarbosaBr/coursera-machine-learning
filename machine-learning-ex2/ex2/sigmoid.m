function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

altura = size(z)(1);
comprimento = size(z)(2);
uns = ones(altura, comprimento); 

g = uns ./ (1+exp(-z)); % ./ divide elemento por elemento


% =============================================================

end
