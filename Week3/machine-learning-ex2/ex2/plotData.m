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

XCopy = X;
%Plotting positive values
X = X .* y;
plot(X, y, 'k+', 'MarkerSize', 10);
hold on;
%Plotting negative values
X = XCopy;
X = X .* (1 - y);
plot(X, y, 'ko', 'MarkerSize', 10);

% =========================================================================



hold off;

end
