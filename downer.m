function out = downer(labelled)
%Lowers the labels of labelled things to between 1 and number of labels

uni = unique(labelled);
% downed = 1:size(uni);
out = zeros(size(labelled));

% this is a silly comment

for k = 1:size(uni)
    out(labelled == uni(k)) = k;
end

%