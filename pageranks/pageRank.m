function r = pageRank(M,beta, epsilon, pageRankSum)
n = size(M,1);
r = ones(n,1) *pageRankSum* (1/n);

rOld = r;
first = true;
while (first || sum(abs(r-rOld))>epsilon)
  rOld = r;
  r = beta * M * r + ((1-beta)/n)*pageRankSum*ones(n,1);
  first = false;
end
