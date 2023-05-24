n=640
sprop=63/n
prop=0.1726
q=1-prop
z=(sprop-prop)/sqrt(prop*q/n)
E=qnorm(.975)
print(c(-E,E))
print(sprop+c(-E,E)*sqrt(prop*(1-prop)/n))
if(z>-E && z<E){print("hospital is not efficient")}else{print("Hospital is efficient")}

