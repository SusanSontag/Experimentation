install.packages("remotes")
remotes::install_github("GiulioCostantini/safeguardpower")


library("safeguardpower")


library("remotes")

safeguard.d(d=.2, n.1=394, n.2=394, sig.level=.05, power=.8, conf=0.8)
