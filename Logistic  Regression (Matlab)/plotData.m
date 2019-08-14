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

X_size = size(X);
for iter = 1:X_size
    if y(iter) > 0
        plot(X(iter), y(iter), 'k+');
    else
        plot(X(iter), y(iter), 'ko');
    end
end

% =========================================================================



hold off;

end
