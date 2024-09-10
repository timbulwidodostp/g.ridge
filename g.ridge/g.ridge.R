# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized ridge regression for linear models Use g.ridge With (In) R Software
install.packages("g.ridge")
library("g.ridge")
g_ridge = read.csv("https://raw.githubusercontent.com/timbulwidodostp/g_ridge/main/g_ridge/g_ridge.csv",sep = ";")
# Estimation Generalized ridge regression for linear models Use g.ridge With (In) R Software
X = cbind(g_ridge$X1,g_ridge$X2,g_ridge$X3,g_ridge$X4)
Y = g_ridge$Y
g_ridge_HK <- g.ridge(X,Y-mean(Y),method="HK",kmax=200)
print(g_ridge_HK)
g_ridge_YE <- g.ridge(X,Y-mean(Y),method="YE",kmax=200)
print(g_ridge_YE)
# Generalized ridge regression for linear models Use g.ridge With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished