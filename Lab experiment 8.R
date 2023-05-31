#means
xbar=20;
ybar=15;

sigma=4;

#sample sizes
n1=500;
n2=400;

#Test statistic
z=(xbar-ybar)/(sigma*sqrt((1/n1)+(1/n2)));

#level of significance
alpha=0.05;

#Two tailed critical value
zalpha=qnorm(1-(alpha/2));

if(z<=zalpha){print("Accept null hypothesis")}else{print("Reject Null Hypothesis")}
