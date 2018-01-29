%Test:

%% Define model

%% From Ingram 2017 figure 2
a0=.97; a180=.99; sigmaA=40;
b0=.1; b180=.05; sigmaB=15;
c0=1; c180=.1; sigmaC=15;
prefDirs=[];

%% Polar plots of model (comparable to middle panels in Fig 2)
figure
D=[-90:1:180,-179:1:-91];
subplot(3,1,1)
polarplot(alpha(D,a0,a180,sigmaA))
rlim([.95 1])
subplot(3,1,2)
polarplot(alpha(D,b0,b180,sigmaB))
subplot(3,1,3)
polarplot(alpha(D,c0,c180,sigmaC))
