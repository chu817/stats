#t test 

sample1=c(19,17,15,21,16,18,16,14);
sample2=c(15,14,15,19,15,18,16,20);
t=t.test(sample1,sample2);
print(t);

#test statistic
cv=t$statistic;

#critical value
tv=qt(0.975,14);

if(cv<=tv){print("Accept null hypothesis")}else{print("Reject null hypothesis")};
