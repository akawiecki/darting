##### sarah lets get into TROUBLE!!!!

ans= numeric()

for (i in 1:999)
  ans[i]= max (rexp(35,1))

ans=numeric()
for (i in 1:999)
  ans[i] =max(rexp(35,1))

#assign number to object, no empty list
B=999
ans=numeric(B)
for (i in 1:B)
  ans[i] =max(rexp(35,1))

#more efficient!
b=999
ans=replicate(B, max(rexp(35,1)))

# #wow more options
# sim=
#   function(T=max, B=999)
#   {
#     replicate(B, T(rexp(35,1)))
#   }