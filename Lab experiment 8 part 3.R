#two test proportions
#z=(p1-p2)/sqrt(PQ((1/n1)+(1/n2))) where P is (n1p1+n2p2)/(n1+n2), Q=1-P

#in a large city A,20% of random sample of 900 school boys had a slight physical defect. In another
#large city B,18.5% of a random sample of 1600 school boys had the same defect. Is the physical 
#difference between proportions significant?

p1=0.20;
p2=0.185;

n1=900;
n2=1600;

P=(n1*p1+n2*p2)/(n1+n2);

Q=1-P;
z=(p1-p2)/sqrt(P*Q*((1/n1)+(1/n2)));
alpha=0.05;

zalpha=qnorm(1-(alpha/2));

if(zalpha<z){print("reject null hypothesis")}else{print("accept null hypothesis")};
