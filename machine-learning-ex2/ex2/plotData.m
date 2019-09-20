function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

positive_examples = find(y==1); negative_examples = find(y==0);

plot(X(positive_examples, 1), X(positive_examples,2), "k+", 'Linewidth', 2, 'MarkerFaceColor', 'blue', 'MarkerSize', 7);
plot(X(negative_examples, 1), X(negative_examples,2), "ko", 'Linewidth', 2, 'MarkerFaceColor', 'y', 'MarkerSize', 7);







% =========================================================================



hold off;

end
