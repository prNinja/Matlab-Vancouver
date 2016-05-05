function [m,s] = varianceWeightedEstimate(X,V,i)

% average each column/row, return row/column vector
% mode 1, 2 picks to average column, row respectively

m = sum(X./V,i)./sum(1./V,i);
s = sum(1./V,i).^(-1);

end

