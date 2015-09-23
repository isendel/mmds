
M = [0 0 0;1/2 0 0;1/2 1 1];
beta = 0.7;
epsilon = 0.01;
r = pageRank(M,beta, 0.01, 3);

M = [0 0 1;1/2 0 0;1/2 1 0];
beta = 0.85;
r = pageRank(M,beta, 0.01, 1)

M
A = beta*M + (1-beta)*(1/n)*ones(3)

