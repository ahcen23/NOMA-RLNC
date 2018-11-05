function pmf = binom_dist(N,p,k)
  nValues = numel(k);
  pmf = zeros(1,nValues);
  for i = 1:nValues
    pmf(i) = nchoosek(N,k(i))*p.^(N-k(i))*(1-p).^(k(i));
  end
end 
