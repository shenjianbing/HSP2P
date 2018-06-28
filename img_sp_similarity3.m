function scores_AB = img_sp_similarity3(spA,spB,opts)

nA = length(spA);
nB = lengt spB);
scores_AB = zeros(nA,nB);
for i = 1:nA
    for j = 1:nB
        scores_AB(i,j) = similarity3(spA{i},spB{j},opts);
    end
end

end

