function out = downer(labelled)
%Lowers the labels of labelled things to between 1 and number of labels

uni = unique(labelled);
% downed = 1:size(uni);
out = zeros(size(labelled));
%Bish bash bosh
%new comment by phoebe
% new comment from neil, which is superior to previous comments
for k = 1:size(uni)
    out(labelled == uni(k)) = k;
end

%1234
