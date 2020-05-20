* Encoding: UTF-8.

FREQUENCIES VARIABLES=Age Ethnicity Gender Constituency Political_Party
  /STATISTICS=SKEWNESS SESKEW KURTOSIS SEKURT
  /ORDER=ANALYSIS.

DESCRIPTIVES VARIABLES=Pre_Biological_Basis1 Pre_Biological_Basis2 Pre_Biological_Basis3 
    Pre_Biological_Basis4 Pre_Biological_Basis5 Pre_Biological_Basis6 Pre_Biological_Basis7 
    Pre_Biological_Basis8 Pre_Distinctiveness1 Pre_Distinctiveness2 Pre_Distinctiveness3 
    Pre_Distinctiveness4 Pre_Distinctiveness5 Pre_Distinctiveness6 Pre_Distinctiveness7 
    Pre_Distinctiveness8 Pre_Informativeness1 Pre_Informativeness2 Pre_Informativeness3 
    Pre_Informativeness4 Pre_Informativeness5 Pre_Informativeness6 Pre_Informativeness7 
    Post_Biological_Basis1 Post_Biological_Basis2 Post_Biological_Basis3 Post_Biological_Basis4 
    Post_Biological_Basis5 Post_Biological_Basis6 Post_Biological_Basis7 Post_Biological_Basis8 
    Post_Distinctiveness1 Post_Distinctiveness2 Post_Distinctiveness3 Post_Distinctiveness4 
    Post_Distinctiveness5 Post_Distinctiveness6 Post_Distinctiveness7 Post_Distinctiveness8 
    Post_Informativeness1 Post_Informativeness2 Post_Informativeness3 Post_Informativeness4 
    Post_Informativeness5 Post_Informativeness6 Post_Informativeness7 Affiliation_Strength 
    Social_Policies Economic_Policies Political_Knowledge
  /SAVE
  /STATISTICS=MEAN STDDEV MIN MAX KURTOSIS SKEWNESS.

MVA VARIABLES=Affiliation_Strength Social_Policies Economic_Policies Political_Knowledge 
    Pre_Biological_Basis1 Pre_Biological_Basis2 Pre_Biological_Basis3 Pre_Biological_Basis4 
    Pre_Biological_Basis5 Pre_Biological_Basis6 Pre_Biological_Basis7 Pre_Biological_Basis8 
    Pre_Distinctiveness1 Pre_Distinctiveness2 Pre_Distinctiveness3 Pre_Distinctiveness4 
    Pre_Distinctiveness5 Pre_Distinctiveness6 Pre_Distinctiveness7 Pre_Distinctiveness8 
    Pre_Informativeness1 Pre_Informativeness2 Pre_Informativeness3 Pre_Informativeness4 
    Pre_Informativeness5 Pre_Informativeness6 Pre_Informativeness7 Post_Biological_Basis1 
    Post_Biological_Basis2 Post_Biological_Basis3 Post_Biological_Basis4 Post_Biological_Basis5 
    Post_Biological_Basis6 Post_Biological_Basis7 Post_Biological_Basis8 Post_Distinctiveness1 
    Post_Distinctiveness2 Post_Distinctiveness3 Post_Distinctiveness4 Post_Distinctiveness5 
    Post_Distinctiveness6 Post_Distinctiveness7 Post_Distinctiveness8 Post_Informativeness1 
    Post_Informativeness2 Post_Informativeness3 Post_Informativeness4 Post_Informativeness5 
    Post_Informativeness6 Post_Informativeness7 Age Ethnicity Gender Constituency Political_Party
  /MAXCAT=40
  /CATEGORICAL=Age Ethnicity Gender Constituency Political_Party
  /TTEST PROB PERCENT=5
  /CROSSTAB PERCENT=5
  /DPATTERN
  /MPATTERN
  /TPATTERN PERCENT=1
  /EM(TOLERANCE=0.001 CONVERGENCE=0.0001 ITERATIONS=25).

COMPUTE ZPre_Biological_Basis1 = abs(ZPre_Biological_Basis1).
EXECUTE.

COMPUTE ZPre_Biological_Basis2 = abs(ZPre_Biological_Basis2).
EXECUTE.

COMPUTE ZPre_Biological_Basis3 = abs(ZPre_Biological_Basis3).
EXECUTE.

COMPUTE ZPre_Biological_Basis4 = abs(ZPre_Biological_Basis4).
EXECUTE.

COMPUTE ZPre_Biological_Basis5 = abs(ZPre_Biological_Basis5).
EXECUTE.

COMPUTE ZPre_Biological_Basis6 = abs(ZPre_Biological_Basis6).
EXECUTE.

COMPUTE ZPre_Biological_Basis7 = abs(ZPre_Biological_Basis7).
EXECUTE.

COMPUTE ZPre_Biological_Basis8 = abs(ZPre_Biological_Basis8).
EXECUTE.

COMPUTE ZPre_Distinctiveness1 = abs(ZPre_Distinctiveness1).
EXECUTE.

COMPUTE ZPre_Distinctiveness2 = abs(ZPre_Distinctiveness2).
EXECUTE.

COMPUTE ZPre_Distinctiveness3 = abs(ZPre_Distinctiveness3).
EXECUTE.

COMPUTE ZPre_Distinctiveness4 = abs(ZPre_Distinctiveness4).
EXECUTE.

COMPUTE ZPre_Distinctiveness5 = abs(ZPre_Distinctiveness5).
EXECUTE.

COMPUTE ZPre_Distinctiveness6 = abs(ZPre_Distinctiveness6).
EXECUTE.

COMPUTE ZPre_Distinctiveness7 = abs(ZPre_Distinctiveness7).
EXECUTE.

COMPUTE ZPre_Distinctiveness8 = abs(ZPre_Distinctiveness8).
EXECUTE.

COMPUTE ZPre_Informativeness1 = abs(ZPre_Informativeness1).
EXECUTE.

COMPUTE ZPre_Informativeness2 = abs(ZPre_Informativeness2).
EXECUTE.

COMPUTE ZPre_Informativeness3 = abs(ZPre_Informativeness3).
EXECUTE.

COMPUTE ZPre_Informativeness4 = abs(ZPre_Informativeness4).
EXECUTE.

COMPUTE ZPre_Informativeness5 = abs(ZPre_Informativeness5).
EXECUTE.

COMPUTE ZPre_Informativeness6 = abs(ZPre_Informativeness6).
EXECUTE.

COMPUTE ZPre_Informativeness7 = abs(ZPre_Informativeness7).
EXECUTE.

COMPUTE ZPost_Biological_Basis1 = abs(ZPost_Biological_Basis1).
EXECUTE.

COMPUTE ZPost_Biological_Basis2 = abs(ZPost_Biological_Basis2).
EXECUTE.

COMPUTE ZPost_Biological_Basis3 = abs(ZPost_Biological_Basis3).
EXECUTE.

COMPUTE ZPost_Biological_Basis4 = abs(ZPost_Biological_Basis4).
EXECUTE.

COMPUTE ZPost_Biological_Basis5 = abs(ZPost_Biological_Basis5).
EXECUTE.

COMPUTE ZPost_Biological_Basis6 = abs(ZPost_Biological_Basis6).
EXECUTE.

COMPUTE ZPost_Biological_Basis7 = abs(ZPost_Biological_Basis7).
EXECUTE.

COMPUTE ZPost_Biological_Basis8 = abs(ZPost_Biological_Basis8).
EXECUTE.

COMPUTE ZPost_Distinctiveness1 = abs(ZPost_Distinctiveness1).
EXECUTE.

COMPUTE ZPost_Distinctiveness2 = abs(ZPost_Distinctiveness2).
EXECUTE.

COMPUTE ZPost_Distinctiveness3 = abs(ZPost_Distinctiveness3).
EXECUTE.

COMPUTE ZPost_Distinctiveness4 = abs(ZPost_Distinctiveness4).
EXECUTE.

COMPUTE ZPost_Distinctiveness5 = abs(ZPost_Distinctiveness5).
EXECUTE.

COMPUTE ZPost_Distinctiveness6 = abs(ZPost_Distinctiveness6).
EXECUTE.

COMPUTE ZPost_Distinctiveness7 = abs(ZPost_Distinctiveness7).
EXECUTE.

COMPUTE ZPost_Distinctiveness8 = abs(ZPost_Distinctiveness8).
EXECUTE.

COMPUTE ZPost_Informativeness1 = abs(ZPost_Informativeness1).
EXECUTE.

COMPUTE ZPost_Informativeness2 = abs(ZPost_Informativeness2).
EXECUTE.

COMPUTE ZPost_Informativeness3 = abs(ZPost_Informativeness3).
EXECUTE.

COMPUTE ZPost_Informativeness4 = abs(ZPost_Informativeness4).
EXECUTE.

COMPUTE ZPost_Informativeness5 = abs(ZPost_Informativeness5).
EXECUTE.

COMPUTE ZPost_Informativeness6 = abs(ZPost_Informativeness6).
EXECUTE.

COMPUTE ZPost_Informativeness7 = abs(ZPost_Informativeness7).
EXECUTE.

COMPUTE ZAffiliation_Strength = abs(ZAffiliation_Strength).
EXECUTE.

COMPUTE ZSocial_Policies = abs(ZSocial_Policies).
EXECUTE.

COMPUTE ZEconomic_Policies = abs(ZEconomic_Policies).
EXECUTE.

COMPUTE ZPolitical_Knowledge = abs(ZPolitical_Knowledge).
EXECUTE.

RECODE ZPre_Biological_Basis1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Biological_Basis8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Biological_Basis8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Biological_Basis8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Distinctiveness8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Distinctiveness8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Distinctiveness8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPre_Informativeness7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Pre_Informativeness7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Pre_Informativeness7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.



RECODE ZPost_Biological_Basis1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Biological_Basis8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Biological_Basis8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Biological_Basis8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Distinctiveness8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Distinctiveness8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Distinctiveness8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPost_Informativeness7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Post_Informativeness7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Post_Informativeness7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZAffiliation_Strength
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Affiliation_Strength.
EXECUTE.
ADD VALUE LABELS OUTLIER_Affiliation_Strength 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSocial_Policies
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Social_Policies.
EXECUTE.
ADD VALUE LABELS OUTLIER_Social_Policies 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZEconomic_Policies
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Economic_Policies.
EXECUTE.
ADD VALUE LABELS OUTLIER_Economic_Policies 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZPolitical_Knowledge
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95 = 4) INTO OUTLIER_Political_Knowledge.
EXECUTE.
ADD VALUE LABELS OUTLIER_Political_Knowledge 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

FREQUENCIES VARIABLES=OUTLIER_Pre_Biological_Basis1 OUTLIER_Pre_Biological_Basis2 
    OUTLIER_Pre_Biological_Basis3 OUTLIER_Pre_Biological_Basis4 OUTLIER_Pre_Biological_Basis5 
    OUTLIER_Pre_Biological_Basis6 OUTLIER_Pre_Biological_Basis7 OUTLIER_Pre_Biological_Basis8 
    OUTLIER_Pre_Distinctiveness1 OUTLIER_Pre_Distinctiveness2 OUTLIER_Pre_Distinctiveness3 
    OUTLIER_Pre_Distinctiveness4 OUTLIER_Pre_Distinctiveness5 OUTLIER_Pre_Distinctiveness6 
    OUTLIER_Pre_Distinctiveness7 OUTLIER_Pre_Distinctiveness8 OUTLIER_Pre_Informativeness1 
    OUTLIER_Pre_Informativeness2 OUTLIER_Pre_Informativeness3 OUTLIER_Pre_Informativeness4 
    OUTLIER_Pre_Informativeness5 OUTLIER_Pre_Informativeness6 OUTLIER_Pre_Informativeness7 
    OUTLIER_Post_Biological_Basis1 OUTLIER_Post_Biological_Basis2 OUTLIER_Post_Biological_Basis3 
    OUTLIER_Post_Biological_Basis4 OUTLIER_Post_Biological_Basis5 OUTLIER_Post_Biological_Basis6 
    OUTLIER_Post_Biological_Basis7 OUTLIER_Post_Biological_Basis8 OUTLIER_Post_Distinctiveness1 
    OUTLIER_Post_Distinctiveness2 OUTLIER_Post_Distinctiveness3 OUTLIER_Post_Distinctiveness4 
    OUTLIER_Post_Distinctiveness5 OUTLIER_Post_Distinctiveness6 OUTLIER_Post_Distinctiveness7 
    OUTLIER_Post_Distinctiveness8 OUTLIER_Post_Informativeness1 OUTLIER_Post_Informativeness2 
    OUTLIER_Post_Informativeness3 OUTLIER_Post_Informativeness4 OUTLIER_Post_Informativeness5 
    OUTLIER_Post_Informativeness6 OUTLIER_Post_Informativeness7 OUTLIER_Social_Policies 
    OUTLIER_Political_Knowledge
  /ORDER=ANALYSIS.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Gender
  /METHOD=ENTER Affiliation_Strength Social_Policies Economic_Policies Political_Knowledge 
    Pre_Biological_Basis1 Pre_Biological_Basis2 Pre_Biological_Basis3 Pre_Biological_Basis4 
    Pre_Biological_Basis5 Pre_Biological_Basis6 Pre_Biological_Basis7 Pre_Biological_Basis8 
    Pre_Distinctiveness1 Pre_Distinctiveness2 Pre_Distinctiveness3 Pre_Distinctiveness4 
    Pre_Distinctiveness5 Pre_Distinctiveness6 Pre_Distinctiveness7 Pre_Distinctiveness8 
    Pre_Informativeness1 Pre_Informativeness2 Pre_Informativeness3 Pre_Informativeness4 
    Pre_Informativeness5 Pre_Informativeness6 Pre_Informativeness7 Post_Biological_Basis1 
    Post_Biological_Basis2 Post_Biological_Basis3 Post_Biological_Basis4 Post_Biological_Basis5 
    Post_Biological_Basis6 Post_Biological_Basis7 Post_Biological_Basis8 Post_Distinctiveness1 
    Post_Distinctiveness2 Post_Distinctiveness3 Post_Distinctiveness4 Post_Distinctiveness5 
    Post_Distinctiveness6 Post_Distinctiveness7 Post_Distinctiveness8 Post_Informativeness1 
    Post_Informativeness2 Post_Informativeness3 Post_Informativeness4 Post_Informativeness5 
    Post_Informativeness6 Post_Informativeness7
  /SAVE MAHAL.

COMPUTE PROB_MAH=1-CDF.CHISQ(MAH_1,50).
EXECUTE.

RECODE Pre_Biological_Basis2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_BIOLOGICAL_BASIS2_RECODE.
EXECUTE.

RECODE Pre_Biological_Basis3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_BIOLOGICAL_BASIS3_RECODE.
EXECUTE.

RECODE Pre_Biological_Basis6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_BIOLOGICAL_BASIS6_RECODE.
EXECUTE.

RECODE Pre_Biological_Basis8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_BIOLOGICAL_BASIS8_RECODE.
EXECUTE.

RECODE Pre_Distinctiveness3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_DISTINCTIVENESS3_RECODE.
EXECUTE.

RECODE Pre_Distinctiveness5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_DISTINCTIVENESS5_RECODE.
EXECUTE.

RECODE Pre_Distinctiveness7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_DISTINCTIVENESS7_RECODE.
EXECUTE.

RECODE Pre_Distinctiveness8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_DISTINCTIVENESS8_RECODE.
EXECUTE.

RECODE Pre_Informativeness3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_INFORMATIVENESS3_RECODE.
EXECUTE.

RECODE Pre_Informativeness4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_INFORMATIVENESS4_RECODE.
EXECUTE.

RECODE Pre_Informativeness6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    PRE_INFORMATIVENESS6_RECODE.
EXECUTE.


RECODE Post_Biological_Basis2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_BIOLOGICAL_BASIS2_RECODE.
EXECUTE.

RECODE Post_Biological_Basis3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_BIOLOGICAL_BASIS3_RECODE.
EXECUTE.

RECODE Post_Biological_Basis6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_BIOLOGICAL_BASIS6_RECODE.
EXECUTE.

RECODE Post_Biological_Basis8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_BIOLOGICAL_BASIS8_RECODE.
EXECUTE.

RECODE Post_Distinctiveness3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_DISTINCTIVENESS3_RECODE.
EXECUTE.

RECODE Post_Distinctiveness5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_DISTINCTIVENESS5_RECODE.
EXECUTE.

RECODE Post_Distinctiveness7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_DISTINCTIVENESS7_RECODE.
EXECUTE.

RECODE Post_Distinctiveness8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_DISTINCTIVENESS8_RECODE.
EXECUTE.

RECODE Post_Informativeness3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_INFORMATIVENESS3_RECODE.
EXECUTE.

RECODE Post_Informativeness4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_INFORMATIVENESS4_RECODE.
EXECUTE.

RECODE Post_Informativeness6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    POST_INFORMATIVENESS6_RECODE.
EXECUTE.


MVA VARIABLES=Post_Distinctiveness2 POST_DISTINCTIVENESS3_RECODE
  /MPATTERN PERCENT=1
  /EM(TOLERANCE=0.001 CONVERGENCE=0.0001 ITERATIONS=25 OUTFILE='/Users/MaddyMillar/SPSSFiles/file17.sav').

MATCH FILES /FILE=*
  /FILE='DataSet3'
  /BY ResponseId.
EXECUTE.

MVA VARIABLES=Economic_Policies Pre_Biological_Basis1 Pre_Biological_Basis4 
    Pre_Biological_Basis5 Pre_Biological_Basis7 Pre_Distinctiveness1 Pre_Distinctiveness2
    Pre_Distinctiveness4 Pre_Distinctiveness6 Pre_Informativeness1 Pre_Informativeness2
    Pre_Informativeness5 Pre_Informativeness7 Post_Biological_Basis1 Post_Biological_Basis4 
    Post_Biological_Basis5 Post_Biological_Basis7 Post_Distinctiveness1 
    Post_Distinctiveness2_EM Post_Distinctiveness4 Post_Distinctiveness6 Post_Informativeness1 
    Post_Informativeness2 Post_Informativeness5 Post_Informativeness7 
    PRE_BIOLOGICAL_BASIS2_RECODE PRE_BIOLOGICAL_BASIS3_RECODE PRE_BIOLOGICAL_BASIS6_RECODE 
    PRE_BIOLOGICAL_BASIS8_RECODE PRE_DISTINCTIVENESS3_RECODE PRE_DISTINCTIVENESS5_RECODE 
    PRE_DISTINCTIVENESS7_RECODE PRE_DISTINCTIVENESS8_RECODE PRE_INFORMATIVENESS3_RECODE 
    PRE_INFORMATIVENESS4_RECODE PRE_INFORMATIVENESS6_RECODE POST_BIOLOGICAL_BASIS2_RECODE 
    POST_BIOLOGICAL_BASIS3_RECODE POST_BIOLOGICAL_BASIS6_RECODE POST_BIOLOGICAL_BASIS8_RECODE 
    POST_DISTINCTIVENESS3_RECODE_EM POST_DISTINCTIVENESS5_RECODE POST_DISTINCTIVENESS7_RECODE 
    POST_DISTINCTIVENESS8_RECODE POST_INFORMATIVENESS3_RECODE POST_INFORMATIVENESS4_RECODE 
    POST_INFORMATIVENESS6_RECODE.

COMPUTE Pre_Biological_Basis=MEAN(PRE_BIOLOGICAL_BASIS2_RECODE,PRE_BIOLOGICAL_BASIS3_RECODE,
    PRE_BIOLOGICAL_BASIS6_RECODE,PRE_BIOLOGICAL_BASIS8_RECODE,Pre_Biological_Basis1,
    Pre_Biological_Basis4,Pre_Biological_Basis5,Pre_Biological_Basis7).
EXECUTE.

COMPUTE Pre_Distinctiveness=MEAN(PRE_DISTINCTIVENESS3_RECODE,PRE_DISTINCTIVENESS5_RECODE,
    PRE_DISTINCTIVENESS7_RECODE,PRE_DISTINCTIVENESS8_RECODE,Pre_Distinctiveness1,
    Pre_Distinctiveness2,Pre_Distinctiveness4,Pre_Distinctiveness6).
EXECUTE.

COMPUTE Pre_Informativeness=MEAN(PRE_INFORMATIVENESS3_RECODE,PRE_INFORMATIVENESS4_RECODE,
    PRE_INFORMATIVENESS6_RECODE,Pre_Informativeness1,Pre_Informativeness2,
    Pre_Informativeness5,Pre_Informativeness7).
EXECUTE.

COMPUTE Pre_Essentialism=MEAN(Pre_Biological_Basis,Pre_Distinctiveness,Pre_Informativeness).
EXECUTE.

COMPUTE Post_Biological_Basis=MEAN(POST_BIOLOGICAL_BASIS2_RECODE,
    POST_BIOLOGICAL_BASIS3_RECODE,POST_BIOLOGICAL_BASIS6_RECODE,POST_BIOLOGICAL_BASIS8_RECODE,
    Post_Biological_Basis1,Post_Biological_Basis4,Post_Biological_Basis5,
    Post_Biological_Basis7).
EXECUTE.

COMPUTE Post_Distinctiveness=MEAN(POST_DISTINCTIVENESS3_RECODE_EM,POST_DISTINCTIVENESS5_RECODE,
    POST_DISTINCTIVENESS7_RECODE,POST_DISTINCTIVENESS8_RECODE,Post_Distinctiveness1,
    Post_Distinctiveness2_EM,Post_Distinctiveness4,Post_Distinctiveness6).
EXECUTE.

COMPUTE Post_Informativeness=MEAN(POST_INFORMATIVENESS3_RECODE,POST_INFORMATIVENESS4_RECODE,
    POST_INFORMATIVENESS6_RECODE,Post_Informativeness1,Post_Informativeness2,
    Post_Informativeness5,Post_Informativeness7).
EXECUTE.

COMPUTE Post_Essentialism=MEAN(Post_Biological_Basis,Post_Distinctiveness,Post_Informativeness).
EXECUTE.


DATASET ACTIVATE DataSet1.
T-TEST GROUPS=Political_Party(1 2)
  /MISSING=ANALYSIS
  /VARIABLES=Pre_Essentialism
  /CRITERIA=CI(.95).

GLM Pre_Essentialism Post_Essentialism BY Priming
  /WSFACTOR=Essentialism_Score 2 Polynomial 
  /METHOD=SSTYPE(3)
  /POSTHOC=Priming(BONFERRONI) 
  /PLOT=PROFILE(Essentialism_Score*Priming)
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Priming) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(Essentialism_Score) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(Priming*Essentialism_Score) 
  /PRINT=DESCRIPTIVE ETASQ 
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=Essentialism_Score 
  /DESIGN=Priming.

SORT CASES  BY Political_Party.
SPLIT FILE LAYERED BY Political_Party.

GLM Pre_Essentialism Post_Essentialism BY Priming
  /WSFACTOR=Essentialism_Score 2 Polynomial 
  /METHOD=SSTYPE(3)
  /POSTHOC=Priming(BONFERRONI) 
  /PLOT=PROFILE(Essentialism_Score*Priming)
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Priming) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(Essentialism_Score) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(Priming*Essentialism_Score) 
  /PRINT=DESCRIPTIVE ETASQ 
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=Essentialism_Score 
  /DESIGN=Priming.

SORT CASES  BY Political_Party Priming.
SPLIT FILE LAYERED BY Political_Party Priming.

T-TEST PAIRS=Pre_Essentialism WITH Post_Essentialism (PAIRED)
  /CRITERIA=CI(.9500)
  /MISSING=ANALYSIS.
