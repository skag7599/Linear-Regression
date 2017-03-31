function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)


% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

   
    del=(((X*theta)-y))/m;
    del=del;
    del=X'*del;
    theta=theta-alpha*del;
    







    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);

end

end
