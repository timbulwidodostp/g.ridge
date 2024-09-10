# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized ridge regression for linear models Use g.ridge With (In) R Software
install.packages("g.ridge")
library("g.ridge")
g.ridge = read.csv("https://raw.githubusercontent.com/timbulwidodostp/g.ridge/main/g.ridge/g.ridge.csv",sep = ";")
# Estimation Generalized ridge regression for linear models Use g.ridge With (In) R Software
X = cbind(g.ridge$X1,g.ridge$X2,g.ridge$X3,g.ridge$X4)
Y = g.ridge$Y
g_ridge_HK <- g.ridge(X,Y-mean(Y),method="HK",kmax=200)
print(g_ridge_HK)
g_ridge_YE <- g.ridge(X,Y-mean(Y),method="YE",kmax=200)
print(g_ridge_YE)
# Generalized ridge regression for linear models Use g.ridge With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
