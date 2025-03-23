# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Meta-Analysis of Diagnostic Accuracy Use mada With (In) R Software
install.packages("mada")
library("mada")
library("rineq")
mada = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mada/main/mada/mada.csv",sep = ";")
# Estimation Meta-Analysis of Diagnostic Accuracy Use mada With (In) R Software
# Descriptive statistics for meta-analysis of diagnostic accuracy
mada_1 <- madad(mada)
print(mada_1)
# Meta-Analyisis of univariate measures of diagnostic accuracy
mada_2 <- madauni(mada)
summary(mada_2)

# Diagnostic Meta-Analysis with the proportional hazards model approach of Holling et.al (2012)
(mada_3 <- phm(mada))
summary(mada_3)

# Meta-Analysis of Diagnostic Accuracy Use mada With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished