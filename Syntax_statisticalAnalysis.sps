* Histogramme für alle abhängigen Variablen

FREQUENCIES VARIABLES=PVALB ADAMTS17 ERBB4 DPP10 ZNF804A MYO16 BTBD11 GRIA4 SLIT2 SDK1
  /HISTOGRAM
  /ORDER=ANALYSIS.


* Add 1 to every value and transform to new variable to prepare for the log-transformation (0 can't be log-transformed)

COMPUTE plusADAMTS17=ADAMTS17 + 1.
EXECUTE.

COMPUTE plusERBB4=ERBB4 + 1.
EXECUTE.

COMPUTE plusDPP10=DPP10 + 1.
EXECUTE.

COMPUTE plusZNF804A=ZNF804A + 1.
EXECUTE.

COMPUTE plusMYO16=MYO16 + 1.
EXECUTE.

COMPUTE plusBTBD11=BTBD11 + 1.
EXECUTE.

COMPUTE plusGRIA4=GRIA4 + 1.
EXECUTE.

COMPUTE plusSLIT2=SLIT2 + 1.
EXECUTE.

COMPUTE plusSDK1=SDK1 + 1.
EXECUTE.

COMPUTE plusPVALB=PVALB + 1.
EXECUTE.


*log transform all variables to deal with the skewness of the data

COMPUTE LOGplusADAMTS17=LG10(plusADAMTS17).
EXECUTE.

COMPUTE LOGplusERBB4=LG10(plusERBB4).
EXECUTE.

COMPUTE LOGplusDPP10=LG10(plusDPP10).
EXECUTE.

COMPUTE LOGplusZNF804A=LG10(plusZNF804A).
EXECUTE.

COMPUTE LOGplusMYO16=LG10(plusMYO16).
EXECUTE.

COMPUTE LOGplusBTBD11=LG10(plusBTBD11).
EXECUTE.

COMPUTE LOGplusGRIA4=LG10(plusGRIA4).
EXECUTE.

COMPUTE LOGplusSLIT2=LG10(plusSLIT2).
EXECUTE.

COMPUTE LOGplusSDK1=LG10(plusSDK1).
EXECUTE.

COMPUTE LOGplusPVALB=LG10(plusPVALB).
EXECUTE.


*look at log-transformed Histograms

FREQUENCIES VARIABLES=LOGplusADAMTS17 LOGplusERBB4 LOGplusDPP10 LOGplusZNF804A LOGplusMYO16 
    LOGplusBTBD11 LOGplusGRIA4 LOGplusSLIT2 LOGplusSDK1 LOGplusPVALB
  /HISTOGRAM
  /ORDER=ANALYSIS.


*two factor ANOVA without measurement repetition
** Prerequisites: Levene test for equal variances
** ANOVA
** post-hoc tests

UNIANOVA LOGplusADAMTS17 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusERBB4 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusDPP10 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusZNF804A BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusMYO16 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusBTBD11 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusGRIA4 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusSLIT2 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusSDK1 BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).


UNIANOVA LOGplusPVALB BY sex condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(sex*condition)
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=sex condition sex*condition
  /emmeans = tables(sex*condition) compare (sex).
