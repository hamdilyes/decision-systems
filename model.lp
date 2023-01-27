\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - tk[Job1] - tk[Job2] - tk[Job3] - tk[Job4] - tk[Job5] + 20 rk[Job1]
   + 15 rk[Job2] + 15 rk[Job3] + 20 rk[Job4] + 10 rk[Job5]
   + 0 delta_k_j[Job1,1] + 0 delta_k_j[Job1,2] + 0 delta_k_j[Job1,3]
   + 0 delta_k_j[Job1,4] + 0 delta_k_j[Job1,5] + 0 delta_k_j[Job2,1]
   + 0 delta_k_j[Job2,2] + 0 delta_k_j[Job2,3] + 0 delta_k_j[Job2,4]
   + 0 delta_k_j[Job2,5] + 0 delta_k_j[Job3,1] + 0 delta_k_j[Job3,2]
   + 0 delta_k_j[Job3,3] + 0 delta_k_j[Job3,4] + 0 delta_k_j[Job3,5]
   + 0 delta_k_j[Job4,1] + 0 delta_k_j[Job4,2] + 0 delta_k_j[Job4,3]
   + 0 delta_k_j[Job4,4] + 0 delta_k_j[Job4,5] + 0 delta_k_j[Job5,1]
   + 0 delta_k_j[Job5,2] + 0 delta_k_j[Job5,3] + 0 delta_k_j[Job5,4]
   + 0 delta_k_j[Job5,5]
Subject To
 contrainte1Olivia_Job1_1_A: pi_k_j_c[Olivia,Job1,1,A] <= 1
 contrainte1Olivia_Job1_1_B: pi_k_j_c[Olivia,Job1,1,B] <= 1
 contrainte1Olivia_Job1_1_C: pi_k_j_c[Olivia,Job1,1,C] <= 1
 contrainte1Olivia_Job1_2_A: pi_k_j_c[Olivia,Job1,2,A] <= 1
 contrainte1Olivia_Job1_2_B: pi_k_j_c[Olivia,Job1,2,B] <= 1
 contrainte1Olivia_Job1_2_C: pi_k_j_c[Olivia,Job1,2,C] <= 1
 contrainte1Olivia_Job1_3_A: pi_k_j_c[Olivia,Job1,3,A] <= 1
 contrainte1Olivia_Job1_3_B: pi_k_j_c[Olivia,Job1,3,B] <= 1
 contrainte1Olivia_Job1_3_C: pi_k_j_c[Olivia,Job1,3,C] <= 1
 contrainte1Olivia_Job1_4_A: pi_k_j_c[Olivia,Job1,4,A] <= 1
 contrainte1Olivia_Job1_4_B: pi_k_j_c[Olivia,Job1,4,B] <= 1
 contrainte1Olivia_Job1_4_C: pi_k_j_c[Olivia,Job1,4,C] <= 1
 contrainte1Olivia_Job1_5_A: pi_k_j_c[Olivia,Job1,5,A] <= 1
 contrainte1Olivia_Job1_5_B: pi_k_j_c[Olivia,Job1,5,B] <= 1
 contrainte1Olivia_Job1_5_C: pi_k_j_c[Olivia,Job1,5,C] <= 1
 contrainte1Olivia_Job2_1_A: pi_k_j_c[Olivia,Job2,1,A] <= 1
 contrainte1Olivia_Job2_1_B: pi_k_j_c[Olivia,Job2,1,B] <= 1
 contrainte1Olivia_Job2_1_C: pi_k_j_c[Olivia,Job2,1,C] <= 1
 contrainte1Olivia_Job2_2_A: pi_k_j_c[Olivia,Job2,2,A] <= 1
 contrainte1Olivia_Job2_2_B: pi_k_j_c[Olivia,Job2,2,B] <= 1
 contrainte1Olivia_Job2_2_C: pi_k_j_c[Olivia,Job2,2,C] <= 1
 contrainte1Olivia_Job2_3_A: pi_k_j_c[Olivia,Job2,3,A] <= 1
 contrainte1Olivia_Job2_3_B: pi_k_j_c[Olivia,Job2,3,B] <= 1
 contrainte1Olivia_Job2_3_C: pi_k_j_c[Olivia,Job2,3,C] <= 1
 contrainte1Olivia_Job2_4_A: pi_k_j_c[Olivia,Job2,4,A] <= 1
 contrainte1Olivia_Job2_4_B: pi_k_j_c[Olivia,Job2,4,B] <= 1
 contrainte1Olivia_Job2_4_C: pi_k_j_c[Olivia,Job2,4,C] <= 1
 contrainte1Olivia_Job2_5_A: pi_k_j_c[Olivia,Job2,5,A] <= 1
 contrainte1Olivia_Job2_5_B: pi_k_j_c[Olivia,Job2,5,B] <= 1
 contrainte1Olivia_Job2_5_C: pi_k_j_c[Olivia,Job2,5,C] <= 1
 contrainte1Olivia_Job3_1_A: pi_k_j_c[Olivia,Job3,1,A] <= 1
 contrainte1Olivia_Job3_1_B: pi_k_j_c[Olivia,Job3,1,B] <= 1
 contrainte1Olivia_Job3_1_C: pi_k_j_c[Olivia,Job3,1,C] <= 1
 contrainte1Olivia_Job3_2_A: pi_k_j_c[Olivia,Job3,2,A] <= 1
 contrainte1Olivia_Job3_2_B: pi_k_j_c[Olivia,Job3,2,B] <= 1
 contrainte1Olivia_Job3_2_C: pi_k_j_c[Olivia,Job3,2,C] <= 1
 contrainte1Olivia_Job3_3_A: pi_k_j_c[Olivia,Job3,3,A] <= 1
 contrainte1Olivia_Job3_3_B: pi_k_j_c[Olivia,Job3,3,B] <= 1
 contrainte1Olivia_Job3_3_C: pi_k_j_c[Olivia,Job3,3,C] <= 1
 contrainte1Olivia_Job3_4_A: pi_k_j_c[Olivia,Job3,4,A] <= 1
 contrainte1Olivia_Job3_4_B: pi_k_j_c[Olivia,Job3,4,B] <= 1
 contrainte1Olivia_Job3_4_C: pi_k_j_c[Olivia,Job3,4,C] <= 1
 contrainte1Olivia_Job3_5_A: pi_k_j_c[Olivia,Job3,5,A] <= 1
 contrainte1Olivia_Job3_5_B: pi_k_j_c[Olivia,Job3,5,B] <= 1
 contrainte1Olivia_Job3_5_C: pi_k_j_c[Olivia,Job3,5,C] <= 1
 contrainte1Olivia_Job4_1_A: pi_k_j_c[Olivia,Job4,1,A] <= 1
 contrainte1Olivia_Job4_1_B: pi_k_j_c[Olivia,Job4,1,B] <= 1
 contrainte1Olivia_Job4_1_C: pi_k_j_c[Olivia,Job4,1,C] <= 1
 contrainte1Olivia_Job4_2_A: pi_k_j_c[Olivia,Job4,2,A] <= 1
 contrainte1Olivia_Job4_2_B: pi_k_j_c[Olivia,Job4,2,B] <= 1
 contrainte1Olivia_Job4_2_C: pi_k_j_c[Olivia,Job4,2,C] <= 1
 contrainte1Olivia_Job4_3_A: pi_k_j_c[Olivia,Job4,3,A] <= 1
 contrainte1Olivia_Job4_3_B: pi_k_j_c[Olivia,Job4,3,B] <= 1
 contrainte1Olivia_Job4_3_C: pi_k_j_c[Olivia,Job4,3,C] <= 1
 contrainte1Olivia_Job4_4_A: pi_k_j_c[Olivia,Job4,4,A] <= 1
 contrainte1Olivia_Job4_4_B: pi_k_j_c[Olivia,Job4,4,B] <= 1
 contrainte1Olivia_Job4_4_C: pi_k_j_c[Olivia,Job4,4,C] <= 1
 contrainte1Olivia_Job4_5_A: pi_k_j_c[Olivia,Job4,5,A] <= 1
 contrainte1Olivia_Job4_5_B: pi_k_j_c[Olivia,Job4,5,B] <= 1
 contrainte1Olivia_Job4_5_C: pi_k_j_c[Olivia,Job4,5,C] <= 1
 contrainte1Olivia_Job5_1_A: pi_k_j_c[Olivia,Job5,1,A] <= 1
 contrainte1Olivia_Job5_1_B: pi_k_j_c[Olivia,Job5,1,B] <= 1
 contrainte1Olivia_Job5_1_C: pi_k_j_c[Olivia,Job5,1,C] <= 1
 contrainte1Olivia_Job5_2_A: pi_k_j_c[Olivia,Job5,2,A] <= 1
 contrainte1Olivia_Job5_2_B: pi_k_j_c[Olivia,Job5,2,B] <= 1
 contrainte1Olivia_Job5_2_C: pi_k_j_c[Olivia,Job5,2,C] <= 1
 contrainte1Olivia_Job5_3_A: pi_k_j_c[Olivia,Job5,3,A] <= 1
 contrainte1Olivia_Job5_3_B: pi_k_j_c[Olivia,Job5,3,B] <= 1
 contrainte1Olivia_Job5_3_C: pi_k_j_c[Olivia,Job5,3,C] <= 1
 contrainte1Olivia_Job5_4_A: pi_k_j_c[Olivia,Job5,4,A] <= 1
 contrainte1Olivia_Job5_4_B: pi_k_j_c[Olivia,Job5,4,B] <= 1
 contrainte1Olivia_Job5_4_C: pi_k_j_c[Olivia,Job5,4,C] <= 1
 contrainte1Olivia_Job5_5_A: pi_k_j_c[Olivia,Job5,5,A] <= 1
 contrainte1Olivia_Job5_5_B: pi_k_j_c[Olivia,Job5,5,B] <= 1
 contrainte1Olivia_Job5_5_C: pi_k_j_c[Olivia,Job5,5,C] <= 1
 contrainte1Liam_Job1_1_A: pi_k_j_c[Liam,Job1,1,A] <= 1
 contrainte1Liam_Job1_1_B: pi_k_j_c[Liam,Job1,1,B] <= 1
 contrainte1Liam_Job1_1_C: pi_k_j_c[Liam,Job1,1,C] <= 0
 contrainte1Liam_Job1_2_A: pi_k_j_c[Liam,Job1,2,A] <= 1
 contrainte1Liam_Job1_2_B: pi_k_j_c[Liam,Job1,2,B] <= 1
 contrainte1Liam_Job1_2_C: pi_k_j_c[Liam,Job1,2,C] <= 0
 contrainte1Liam_Job1_3_A: pi_k_j_c[Liam,Job1,3,A] <= 1
 contrainte1Liam_Job1_3_B: pi_k_j_c[Liam,Job1,3,B] <= 1
 contrainte1Liam_Job1_3_C: pi_k_j_c[Liam,Job1,3,C] <= 0
 contrainte1Liam_Job1_4_A: pi_k_j_c[Liam,Job1,4,A] <= 1
 contrainte1Liam_Job1_4_B: pi_k_j_c[Liam,Job1,4,B] <= 1
 contrainte1Liam_Job1_4_C: pi_k_j_c[Liam,Job1,4,C] <= 0
 contrainte1Liam_Job1_5_A: pi_k_j_c[Liam,Job1,5,A] <= 1
 contrainte1Liam_Job1_5_B: pi_k_j_c[Liam,Job1,5,B] <= 1
 contrainte1Liam_Job1_5_C: pi_k_j_c[Liam,Job1,5,C] <= 0
 contrainte1Liam_Job2_1_A: pi_k_j_c[Liam,Job2,1,A] <= 1
 contrainte1Liam_Job2_1_B: pi_k_j_c[Liam,Job2,1,B] <= 1
 contrainte1Liam_Job2_1_C: pi_k_j_c[Liam,Job2,1,C] <= 0
 contrainte1Liam_Job2_2_A: pi_k_j_c[Liam,Job2,2,A] <= 1
 contrainte1Liam_Job2_2_B: pi_k_j_c[Liam,Job2,2,B] <= 1
 contrainte1Liam_Job2_2_C: pi_k_j_c[Liam,Job2,2,C] <= 0
 contrainte1Liam_Job2_3_A: pi_k_j_c[Liam,Job2,3,A] <= 1
 contrainte1Liam_Job2_3_B: pi_k_j_c[Liam,Job2,3,B] <= 1
 contrainte1Liam_Job2_3_C: pi_k_j_c[Liam,Job2,3,C] <= 0
 contrainte1Liam_Job2_4_A: pi_k_j_c[Liam,Job2,4,A] <= 1
 contrainte1Liam_Job2_4_B: pi_k_j_c[Liam,Job2,4,B] <= 1
 contrainte1Liam_Job2_4_C: pi_k_j_c[Liam,Job2,4,C] <= 0
 contrainte1Liam_Job2_5_A: pi_k_j_c[Liam,Job2,5,A] <= 1
 contrainte1Liam_Job2_5_B: pi_k_j_c[Liam,Job2,5,B] <= 1
 contrainte1Liam_Job2_5_C: pi_k_j_c[Liam,Job2,5,C] <= 0
 contrainte1Liam_Job3_1_A: pi_k_j_c[Liam,Job3,1,A] <= 1
 contrainte1Liam_Job3_1_B: pi_k_j_c[Liam,Job3,1,B] <= 1
 contrainte1Liam_Job3_1_C: pi_k_j_c[Liam,Job3,1,C] <= 0
 contrainte1Liam_Job3_2_A: pi_k_j_c[Liam,Job3,2,A] <= 1
 contrainte1Liam_Job3_2_B: pi_k_j_c[Liam,Job3,2,B] <= 1
 contrainte1Liam_Job3_2_C: pi_k_j_c[Liam,Job3,2,C] <= 0
 contrainte1Liam_Job3_3_A: pi_k_j_c[Liam,Job3,3,A] <= 1
 contrainte1Liam_Job3_3_B: pi_k_j_c[Liam,Job3,3,B] <= 1
 contrainte1Liam_Job3_3_C: pi_k_j_c[Liam,Job3,3,C] <= 0
 contrainte1Liam_Job3_4_A: pi_k_j_c[Liam,Job3,4,A] <= 1
 contrainte1Liam_Job3_4_B: pi_k_j_c[Liam,Job3,4,B] <= 1
 contrainte1Liam_Job3_4_C: pi_k_j_c[Liam,Job3,4,C] <= 0
 contrainte1Liam_Job3_5_A: pi_k_j_c[Liam,Job3,5,A] <= 1
 contrainte1Liam_Job3_5_B: pi_k_j_c[Liam,Job3,5,B] <= 1
 contrainte1Liam_Job3_5_C: pi_k_j_c[Liam,Job3,5,C] <= 0
 contrainte1Liam_Job4_1_A: pi_k_j_c[Liam,Job4,1,A] <= 1
 contrainte1Liam_Job4_1_B: pi_k_j_c[Liam,Job4,1,B] <= 1
 contrainte1Liam_Job4_1_C: pi_k_j_c[Liam,Job4,1,C] <= 0
 contrainte1Liam_Job4_2_A: pi_k_j_c[Liam,Job4,2,A] <= 1
 contrainte1Liam_Job4_2_B: pi_k_j_c[Liam,Job4,2,B] <= 1
 contrainte1Liam_Job4_2_C: pi_k_j_c[Liam,Job4,2,C] <= 0
 contrainte1Liam_Job4_3_A: pi_k_j_c[Liam,Job4,3,A] <= 1
 contrainte1Liam_Job4_3_B: pi_k_j_c[Liam,Job4,3,B] <= 1
 contrainte1Liam_Job4_3_C: pi_k_j_c[Liam,Job4,3,C] <= 0
 contrainte1Liam_Job4_4_A: pi_k_j_c[Liam,Job4,4,A] <= 1
 contrainte1Liam_Job4_4_B: pi_k_j_c[Liam,Job4,4,B] <= 1
 contrainte1Liam_Job4_4_C: pi_k_j_c[Liam,Job4,4,C] <= 0
 contrainte1Liam_Job4_5_A: pi_k_j_c[Liam,Job4,5,A] <= 1
 contrainte1Liam_Job4_5_B: pi_k_j_c[Liam,Job4,5,B] <= 1
 contrainte1Liam_Job4_5_C: pi_k_j_c[Liam,Job4,5,C] <= 0
 contrainte1Liam_Job5_1_A: pi_k_j_c[Liam,Job5,1,A] <= 1
 contrainte1Liam_Job5_1_B: pi_k_j_c[Liam,Job5,1,B] <= 1
 contrainte1Liam_Job5_1_C: pi_k_j_c[Liam,Job5,1,C] <= 0
 contrainte1Liam_Job5_2_A: pi_k_j_c[Liam,Job5,2,A] <= 1
 contrainte1Liam_Job5_2_B: pi_k_j_c[Liam,Job5,2,B] <= 1
 contrainte1Liam_Job5_2_C: pi_k_j_c[Liam,Job5,2,C] <= 0
 contrainte1Liam_Job5_3_A: pi_k_j_c[Liam,Job5,3,A] <= 1
 contrainte1Liam_Job5_3_B: pi_k_j_c[Liam,Job5,3,B] <= 1
 contrainte1Liam_Job5_3_C: pi_k_j_c[Liam,Job5,3,C] <= 0
 contrainte1Liam_Job5_4_A: pi_k_j_c[Liam,Job5,4,A] <= 1
 contrainte1Liam_Job5_4_B: pi_k_j_c[Liam,Job5,4,B] <= 1
 contrainte1Liam_Job5_4_C: pi_k_j_c[Liam,Job5,4,C] <= 0
 contrainte1Liam_Job5_5_A: pi_k_j_c[Liam,Job5,5,A] <= 1
 contrainte1Liam_Job5_5_B: pi_k_j_c[Liam,Job5,5,B] <= 1
 contrainte1Liam_Job5_5_C: pi_k_j_c[Liam,Job5,5,C] <= 0
 contrainte1Emma_Job1_1_A: pi_k_j_c[Emma,Job1,1,A] <= 0
 contrainte1Emma_Job1_1_B: pi_k_j_c[Emma,Job1,1,B] <= 0
 contrainte1Emma_Job1_1_C: pi_k_j_c[Emma,Job1,1,C] <= 1
 contrainte1Emma_Job1_2_A: pi_k_j_c[Emma,Job1,2,A] <= 0
 contrainte1Emma_Job1_2_B: pi_k_j_c[Emma,Job1,2,B] <= 0
 contrainte1Emma_Job1_2_C: pi_k_j_c[Emma,Job1,2,C] <= 1
 contrainte1Emma_Job1_3_A: pi_k_j_c[Emma,Job1,3,A] <= 0
 contrainte1Emma_Job1_3_B: pi_k_j_c[Emma,Job1,3,B] <= 0
 contrainte1Emma_Job1_3_C: pi_k_j_c[Emma,Job1,3,C] <= 1
 contrainte1Emma_Job1_4_A: pi_k_j_c[Emma,Job1,4,A] <= 0
 contrainte1Emma_Job1_4_B: pi_k_j_c[Emma,Job1,4,B] <= 0
 contrainte1Emma_Job1_4_C: pi_k_j_c[Emma,Job1,4,C] <= 1
 contrainte1Emma_Job1_5_A: pi_k_j_c[Emma,Job1,5,A] <= 0
 contrainte1Emma_Job1_5_B: pi_k_j_c[Emma,Job1,5,B] <= 0
 contrainte1Emma_Job1_5_C: pi_k_j_c[Emma,Job1,5,C] <= 1
 contrainte1Emma_Job2_1_A: pi_k_j_c[Emma,Job2,1,A] <= 0
 contrainte1Emma_Job2_1_B: pi_k_j_c[Emma,Job2,1,B] <= 0
 contrainte1Emma_Job2_1_C: pi_k_j_c[Emma,Job2,1,C] <= 1
 contrainte1Emma_Job2_2_A: pi_k_j_c[Emma,Job2,2,A] <= 0
 contrainte1Emma_Job2_2_B: pi_k_j_c[Emma,Job2,2,B] <= 0
 contrainte1Emma_Job2_2_C: pi_k_j_c[Emma,Job2,2,C] <= 1
 contrainte1Emma_Job2_3_A: pi_k_j_c[Emma,Job2,3,A] <= 0
 contrainte1Emma_Job2_3_B: pi_k_j_c[Emma,Job2,3,B] <= 0
 contrainte1Emma_Job2_3_C: pi_k_j_c[Emma,Job2,3,C] <= 1
 contrainte1Emma_Job2_4_A: pi_k_j_c[Emma,Job2,4,A] <= 0
 contrainte1Emma_Job2_4_B: pi_k_j_c[Emma,Job2,4,B] <= 0
 contrainte1Emma_Job2_4_C: pi_k_j_c[Emma,Job2,4,C] <= 1
 contrainte1Emma_Job2_5_A: pi_k_j_c[Emma,Job2,5,A] <= 0
 contrainte1Emma_Job2_5_B: pi_k_j_c[Emma,Job2,5,B] <= 0
 contrainte1Emma_Job2_5_C: pi_k_j_c[Emma,Job2,5,C] <= 1
 contrainte1Emma_Job3_1_A: pi_k_j_c[Emma,Job3,1,A] <= 0
 contrainte1Emma_Job3_1_B: pi_k_j_c[Emma,Job3,1,B] <= 0
 contrainte1Emma_Job3_1_C: pi_k_j_c[Emma,Job3,1,C] <= 1
 contrainte1Emma_Job3_2_A: pi_k_j_c[Emma,Job3,2,A] <= 0
 contrainte1Emma_Job3_2_B: pi_k_j_c[Emma,Job3,2,B] <= 0
 contrainte1Emma_Job3_2_C: pi_k_j_c[Emma,Job3,2,C] <= 1
 contrainte1Emma_Job3_3_A: pi_k_j_c[Emma,Job3,3,A] <= 0
 contrainte1Emma_Job3_3_B: pi_k_j_c[Emma,Job3,3,B] <= 0
 contrainte1Emma_Job3_3_C: pi_k_j_c[Emma,Job3,3,C] <= 1
 contrainte1Emma_Job3_4_A: pi_k_j_c[Emma,Job3,4,A] <= 0
 contrainte1Emma_Job3_4_B: pi_k_j_c[Emma,Job3,4,B] <= 0
 contrainte1Emma_Job3_4_C: pi_k_j_c[Emma,Job3,4,C] <= 1
 contrainte1Emma_Job3_5_A: pi_k_j_c[Emma,Job3,5,A] <= 0
 contrainte1Emma_Job3_5_B: pi_k_j_c[Emma,Job3,5,B] <= 0
 contrainte1Emma_Job3_5_C: pi_k_j_c[Emma,Job3,5,C] <= 1
 contrainte1Emma_Job4_1_A: pi_k_j_c[Emma,Job4,1,A] <= 0
 contrainte1Emma_Job4_1_B: pi_k_j_c[Emma,Job4,1,B] <= 0
 contrainte1Emma_Job4_1_C: pi_k_j_c[Emma,Job4,1,C] <= 1
 contrainte1Emma_Job4_2_A: pi_k_j_c[Emma,Job4,2,A] <= 0
 contrainte1Emma_Job4_2_B: pi_k_j_c[Emma,Job4,2,B] <= 0
 contrainte1Emma_Job4_2_C: pi_k_j_c[Emma,Job4,2,C] <= 1
 contrainte1Emma_Job4_3_A: pi_k_j_c[Emma,Job4,3,A] <= 0
 contrainte1Emma_Job4_3_B: pi_k_j_c[Emma,Job4,3,B] <= 0
 contrainte1Emma_Job4_3_C: pi_k_j_c[Emma,Job4,3,C] <= 1
 contrainte1Emma_Job4_4_A: pi_k_j_c[Emma,Job4,4,A] <= 0
 contrainte1Emma_Job4_4_B: pi_k_j_c[Emma,Job4,4,B] <= 0
 contrainte1Emma_Job4_4_C: pi_k_j_c[Emma,Job4,4,C] <= 1
 contrainte1Emma_Job4_5_A: pi_k_j_c[Emma,Job4,5,A] <= 0
 contrainte1Emma_Job4_5_B: pi_k_j_c[Emma,Job4,5,B] <= 0
 contrainte1Emma_Job4_5_C: pi_k_j_c[Emma,Job4,5,C] <= 1
 contrainte1Emma_Job5_1_A: pi_k_j_c[Emma,Job5,1,A] <= 0
 contrainte1Emma_Job5_1_B: pi_k_j_c[Emma,Job5,1,B] <= 0
 contrainte1Emma_Job5_1_C: pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte1Emma_Job5_2_A: pi_k_j_c[Emma,Job5,2,A] <= 0
 contrainte1Emma_Job5_2_B: pi_k_j_c[Emma,Job5,2,B] <= 0
 contrainte1Emma_Job5_2_C: pi_k_j_c[Emma,Job5,2,C] <= 1
 contrainte1Emma_Job5_3_A: pi_k_j_c[Emma,Job5,3,A] <= 0
 contrainte1Emma_Job5_3_B: pi_k_j_c[Emma,Job5,3,B] <= 0
 contrainte1Emma_Job5_3_C: pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte1Emma_Job5_4_A: pi_k_j_c[Emma,Job5,4,A] <= 0
 contrainte1Emma_Job5_4_B: pi_k_j_c[Emma,Job5,4,B] <= 0
 contrainte1Emma_Job5_4_C: pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte1Emma_Job5_5_A: pi_k_j_c[Emma,Job5,5,A] <= 0
 contrainte1Emma_Job5_5_B: pi_k_j_c[Emma,Job5,5,B] <= 0
 contrainte1Emma_Job5_5_C: pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte2Olivia_1: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,1,B]
   + pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job2,1,A]
   + pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,1,C]
   + pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,1,B]
   + pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job4,1,A]
   + pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,1,C]
   + pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,1,B]
   + pi_k_j_c[Olivia,Job5,1,C] <= 1
 contrainte2Olivia_2: pi_k_j_c[Olivia,Job1,2,A] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,2,C] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,2,B] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job3,2,A] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,2,C] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,2,B] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job5,2,A] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,2,C] <= 1
 contrainte2Olivia_3: pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,3,B]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job2,3,A]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,3,C]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,3,B]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job4,3,A]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,3,C]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,3,B]
   + pi_k_j_c[Olivia,Job5,3,C] <= 1
 contrainte2Olivia_4: pi_k_j_c[Olivia,Job1,4,A] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,4,C] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,4,B] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job3,4,A] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,4,C] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,4,B] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job5,4,A] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,4,C] <= 1
 contrainte2Olivia_5: pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,5,B]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job2,5,A]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,5,C]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,5,B]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job4,5,A]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,5,C]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,5,B]
   + pi_k_j_c[Olivia,Job5,5,C] <= 1
 contrainte2Liam_1: pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,1,B]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,1,B]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,1,B]
   + pi_k_j_c[Liam,Job5,1,C] <= 1
 contrainte2Liam_2: pi_k_j_c[Liam,Job1,2,A] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,2,C] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job3,2,A] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,2,C] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job5,2,A] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,2,C] <= 1
 contrainte2Liam_3: pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,3,B]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,3,B]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,3,B]
   + pi_k_j_c[Liam,Job5,3,C] <= 1
 contrainte2Liam_4: pi_k_j_c[Liam,Job1,4,A] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,4,C] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job3,4,A] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,4,C] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job5,4,A] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,4,C] <= 1
 contrainte2Liam_5: pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,5,B]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,5,B]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,5,B]
   + pi_k_j_c[Liam,Job5,5,C] <= 1
 contrainte2Emma_1: pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,1,B]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job2,1,A]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,1,C]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,1,B]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job4,1,A]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,1,C]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,1,B]
   + pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte2Emma_2: pi_k_j_c[Emma,Job1,2,A] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,2,C] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,2,B] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job3,2,A] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,2,C] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,2,B] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job5,2,A] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,2,C] <= 1
 contrainte2Emma_3: pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,3,B]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job2,3,A]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,3,C]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,3,B]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job4,3,A]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,3,C]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,3,B]
   + pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte2Emma_4: pi_k_j_c[Emma,Job1,4,A] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,4,C] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,4,B] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job3,4,A] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,4,C] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,4,B] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job5,4,A] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte2Emma_5: pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,5,B]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job2,5,A]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,5,C]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,5,B]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job4,5,A]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,5,C]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,5,B]
   + pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte3Olivia_Job1_1_A: pi_k_j_c[Olivia,Job1,1,A] <= 1
 contrainte3Olivia_Job1_1_B: pi_k_j_c[Olivia,Job1,1,B] <= 1
 contrainte3Olivia_Job1_1_C: pi_k_j_c[Olivia,Job1,1,C] <= 1
 contrainte3Olivia_Job1_2_A: pi_k_j_c[Olivia,Job1,2,A] <= 1
 contrainte3Olivia_Job1_2_B: pi_k_j_c[Olivia,Job1,2,B] <= 1
 contrainte3Olivia_Job1_2_C: pi_k_j_c[Olivia,Job1,2,C] <= 1
 contrainte3Olivia_Job1_3_A: pi_k_j_c[Olivia,Job1,3,A] <= 1
 contrainte3Olivia_Job1_3_B: pi_k_j_c[Olivia,Job1,3,B] <= 1
 contrainte3Olivia_Job1_3_C: pi_k_j_c[Olivia,Job1,3,C] <= 1
 contrainte3Olivia_Job1_4_A: pi_k_j_c[Olivia,Job1,4,A] <= 1
 contrainte3Olivia_Job1_4_B: pi_k_j_c[Olivia,Job1,4,B] <= 1
 contrainte3Olivia_Job1_4_C: pi_k_j_c[Olivia,Job1,4,C] <= 1
 contrainte3Olivia_Job1_5_A: pi_k_j_c[Olivia,Job1,5,A] <= 1
 contrainte3Olivia_Job1_5_B: pi_k_j_c[Olivia,Job1,5,B] <= 1
 contrainte3Olivia_Job1_5_C: pi_k_j_c[Olivia,Job1,5,C] <= 1
 contrainte3Olivia_Job2_1_A: pi_k_j_c[Olivia,Job2,1,A] <= 1
 contrainte3Olivia_Job2_1_B: pi_k_j_c[Olivia,Job2,1,B] <= 1
 contrainte3Olivia_Job2_1_C: pi_k_j_c[Olivia,Job2,1,C] <= 1
 contrainte3Olivia_Job2_2_A: pi_k_j_c[Olivia,Job2,2,A] <= 1
 contrainte3Olivia_Job2_2_B: pi_k_j_c[Olivia,Job2,2,B] <= 1
 contrainte3Olivia_Job2_2_C: pi_k_j_c[Olivia,Job2,2,C] <= 1
 contrainte3Olivia_Job2_3_A: pi_k_j_c[Olivia,Job2,3,A] <= 1
 contrainte3Olivia_Job2_3_B: pi_k_j_c[Olivia,Job2,3,B] <= 1
 contrainte3Olivia_Job2_3_C: pi_k_j_c[Olivia,Job2,3,C] <= 1
 contrainte3Olivia_Job2_4_A: pi_k_j_c[Olivia,Job2,4,A] <= 1
 contrainte3Olivia_Job2_4_B: pi_k_j_c[Olivia,Job2,4,B] <= 1
 contrainte3Olivia_Job2_4_C: pi_k_j_c[Olivia,Job2,4,C] <= 1
 contrainte3Olivia_Job2_5_A: pi_k_j_c[Olivia,Job2,5,A] <= 1
 contrainte3Olivia_Job2_5_B: pi_k_j_c[Olivia,Job2,5,B] <= 1
 contrainte3Olivia_Job2_5_C: pi_k_j_c[Olivia,Job2,5,C] <= 1
 contrainte3Olivia_Job3_1_A: pi_k_j_c[Olivia,Job3,1,A] <= 1
 contrainte3Olivia_Job3_1_B: pi_k_j_c[Olivia,Job3,1,B] <= 1
 contrainte3Olivia_Job3_1_C: pi_k_j_c[Olivia,Job3,1,C] <= 1
 contrainte3Olivia_Job3_2_A: pi_k_j_c[Olivia,Job3,2,A] <= 1
 contrainte3Olivia_Job3_2_B: pi_k_j_c[Olivia,Job3,2,B] <= 1
 contrainte3Olivia_Job3_2_C: pi_k_j_c[Olivia,Job3,2,C] <= 1
 contrainte3Olivia_Job3_3_A: pi_k_j_c[Olivia,Job3,3,A] <= 1
 contrainte3Olivia_Job3_3_B: pi_k_j_c[Olivia,Job3,3,B] <= 1
 contrainte3Olivia_Job3_3_C: pi_k_j_c[Olivia,Job3,3,C] <= 1
 contrainte3Olivia_Job3_4_A: pi_k_j_c[Olivia,Job3,4,A] <= 1
 contrainte3Olivia_Job3_4_B: pi_k_j_c[Olivia,Job3,4,B] <= 1
 contrainte3Olivia_Job3_4_C: pi_k_j_c[Olivia,Job3,4,C] <= 1
 contrainte3Olivia_Job3_5_A: pi_k_j_c[Olivia,Job3,5,A] <= 1
 contrainte3Olivia_Job3_5_B: pi_k_j_c[Olivia,Job3,5,B] <= 1
 contrainte3Olivia_Job3_5_C: pi_k_j_c[Olivia,Job3,5,C] <= 1
 contrainte3Olivia_Job4_1_A: pi_k_j_c[Olivia,Job4,1,A] <= 1
 contrainte3Olivia_Job4_1_B: pi_k_j_c[Olivia,Job4,1,B] <= 1
 contrainte3Olivia_Job4_1_C: pi_k_j_c[Olivia,Job4,1,C] <= 1
 contrainte3Olivia_Job4_2_A: pi_k_j_c[Olivia,Job4,2,A] <= 1
 contrainte3Olivia_Job4_2_B: pi_k_j_c[Olivia,Job4,2,B] <= 1
 contrainte3Olivia_Job4_2_C: pi_k_j_c[Olivia,Job4,2,C] <= 1
 contrainte3Olivia_Job4_3_A: pi_k_j_c[Olivia,Job4,3,A] <= 1
 contrainte3Olivia_Job4_3_B: pi_k_j_c[Olivia,Job4,3,B] <= 1
 contrainte3Olivia_Job4_3_C: pi_k_j_c[Olivia,Job4,3,C] <= 1
 contrainte3Olivia_Job4_4_A: pi_k_j_c[Olivia,Job4,4,A] <= 1
 contrainte3Olivia_Job4_4_B: pi_k_j_c[Olivia,Job4,4,B] <= 1
 contrainte3Olivia_Job4_4_C: pi_k_j_c[Olivia,Job4,4,C] <= 1
 contrainte3Olivia_Job4_5_A: pi_k_j_c[Olivia,Job4,5,A] <= 1
 contrainte3Olivia_Job4_5_B: pi_k_j_c[Olivia,Job4,5,B] <= 1
 contrainte3Olivia_Job4_5_C: pi_k_j_c[Olivia,Job4,5,C] <= 1
 contrainte3Olivia_Job5_1_A: pi_k_j_c[Olivia,Job5,1,A] <= 1
 contrainte3Olivia_Job5_1_B: pi_k_j_c[Olivia,Job5,1,B] <= 1
 contrainte3Olivia_Job5_1_C: pi_k_j_c[Olivia,Job5,1,C] <= 1
 contrainte3Olivia_Job5_2_A: pi_k_j_c[Olivia,Job5,2,A] <= 1
 contrainte3Olivia_Job5_2_B: pi_k_j_c[Olivia,Job5,2,B] <= 1
 contrainte3Olivia_Job5_2_C: pi_k_j_c[Olivia,Job5,2,C] <= 1
 contrainte3Olivia_Job5_3_A: pi_k_j_c[Olivia,Job5,3,A] <= 1
 contrainte3Olivia_Job5_3_B: pi_k_j_c[Olivia,Job5,3,B] <= 1
 contrainte3Olivia_Job5_3_C: pi_k_j_c[Olivia,Job5,3,C] <= 1
 contrainte3Olivia_Job5_4_A: pi_k_j_c[Olivia,Job5,4,A] <= 1
 contrainte3Olivia_Job5_4_B: pi_k_j_c[Olivia,Job5,4,B] <= 1
 contrainte3Olivia_Job5_4_C: pi_k_j_c[Olivia,Job5,4,C] <= 1
 contrainte3Olivia_Job5_5_A: pi_k_j_c[Olivia,Job5,5,A] <= 1
 contrainte3Olivia_Job5_5_B: pi_k_j_c[Olivia,Job5,5,B] <= 1
 contrainte3Olivia_Job5_5_C: pi_k_j_c[Olivia,Job5,5,C] <= 1
 contrainte3Liam_Job1_1_A: pi_k_j_c[Liam,Job1,1,A] <= 0
 contrainte3Liam_Job1_1_B: pi_k_j_c[Liam,Job1,1,B] <= 0
 contrainte3Liam_Job1_1_C: pi_k_j_c[Liam,Job1,1,C] <= 0
 contrainte3Liam_Job1_2_A: pi_k_j_c[Liam,Job1,2,A] <= 1
 contrainte3Liam_Job1_2_B: pi_k_j_c[Liam,Job1,2,B] <= 1
 contrainte3Liam_Job1_2_C: pi_k_j_c[Liam,Job1,2,C] <= 1
 contrainte3Liam_Job1_3_A: pi_k_j_c[Liam,Job1,3,A] <= 1
 contrainte3Liam_Job1_3_B: pi_k_j_c[Liam,Job1,3,B] <= 1
 contrainte3Liam_Job1_3_C: pi_k_j_c[Liam,Job1,3,C] <= 1
 contrainte3Liam_Job1_4_A: pi_k_j_c[Liam,Job1,4,A] <= 1
 contrainte3Liam_Job1_4_B: pi_k_j_c[Liam,Job1,4,B] <= 1
 contrainte3Liam_Job1_4_C: pi_k_j_c[Liam,Job1,4,C] <= 1
 contrainte3Liam_Job1_5_A: pi_k_j_c[Liam,Job1,5,A] <= 1
 contrainte3Liam_Job1_5_B: pi_k_j_c[Liam,Job1,5,B] <= 1
 contrainte3Liam_Job1_5_C: pi_k_j_c[Liam,Job1,5,C] <= 1
 contrainte3Liam_Job2_1_A: pi_k_j_c[Liam,Job2,1,A] <= 0
 contrainte3Liam_Job2_1_B: pi_k_j_c[Liam,Job2,1,B] <= 0
 contrainte3Liam_Job2_1_C: pi_k_j_c[Liam,Job2,1,C] <= 0
 contrainte3Liam_Job2_2_A: pi_k_j_c[Liam,Job2,2,A] <= 1
 contrainte3Liam_Job2_2_B: pi_k_j_c[Liam,Job2,2,B] <= 1
 contrainte3Liam_Job2_2_C: pi_k_j_c[Liam,Job2,2,C] <= 1
 contrainte3Liam_Job2_3_A: pi_k_j_c[Liam,Job2,3,A] <= 1
 contrainte3Liam_Job2_3_B: pi_k_j_c[Liam,Job2,3,B] <= 1
 contrainte3Liam_Job2_3_C: pi_k_j_c[Liam,Job2,3,C] <= 1
 contrainte3Liam_Job2_4_A: pi_k_j_c[Liam,Job2,4,A] <= 1
 contrainte3Liam_Job2_4_B: pi_k_j_c[Liam,Job2,4,B] <= 1
 contrainte3Liam_Job2_4_C: pi_k_j_c[Liam,Job2,4,C] <= 1
 contrainte3Liam_Job2_5_A: pi_k_j_c[Liam,Job2,5,A] <= 1
 contrainte3Liam_Job2_5_B: pi_k_j_c[Liam,Job2,5,B] <= 1
 contrainte3Liam_Job2_5_C: pi_k_j_c[Liam,Job2,5,C] <= 1
 contrainte3Liam_Job3_1_A: pi_k_j_c[Liam,Job3,1,A] <= 0
 contrainte3Liam_Job3_1_B: pi_k_j_c[Liam,Job3,1,B] <= 0
 contrainte3Liam_Job3_1_C: pi_k_j_c[Liam,Job3,1,C] <= 0
 contrainte3Liam_Job3_2_A: pi_k_j_c[Liam,Job3,2,A] <= 1
 contrainte3Liam_Job3_2_B: pi_k_j_c[Liam,Job3,2,B] <= 1
 contrainte3Liam_Job3_2_C: pi_k_j_c[Liam,Job3,2,C] <= 1
 contrainte3Liam_Job3_3_A: pi_k_j_c[Liam,Job3,3,A] <= 1
 contrainte3Liam_Job3_3_B: pi_k_j_c[Liam,Job3,3,B] <= 1
 contrainte3Liam_Job3_3_C: pi_k_j_c[Liam,Job3,3,C] <= 1
 contrainte3Liam_Job3_4_A: pi_k_j_c[Liam,Job3,4,A] <= 1
 contrainte3Liam_Job3_4_B: pi_k_j_c[Liam,Job3,4,B] <= 1
 contrainte3Liam_Job3_4_C: pi_k_j_c[Liam,Job3,4,C] <= 1
 contrainte3Liam_Job3_5_A: pi_k_j_c[Liam,Job3,5,A] <= 1
 contrainte3Liam_Job3_5_B: pi_k_j_c[Liam,Job3,5,B] <= 1
 contrainte3Liam_Job3_5_C: pi_k_j_c[Liam,Job3,5,C] <= 1
 contrainte3Liam_Job4_1_A: pi_k_j_c[Liam,Job4,1,A] <= 0
 contrainte3Liam_Job4_1_B: pi_k_j_c[Liam,Job4,1,B] <= 0
 contrainte3Liam_Job4_1_C: pi_k_j_c[Liam,Job4,1,C] <= 0
 contrainte3Liam_Job4_2_A: pi_k_j_c[Liam,Job4,2,A] <= 1
 contrainte3Liam_Job4_2_B: pi_k_j_c[Liam,Job4,2,B] <= 1
 contrainte3Liam_Job4_2_C: pi_k_j_c[Liam,Job4,2,C] <= 1
 contrainte3Liam_Job4_3_A: pi_k_j_c[Liam,Job4,3,A] <= 1
 contrainte3Liam_Job4_3_B: pi_k_j_c[Liam,Job4,3,B] <= 1
 contrainte3Liam_Job4_3_C: pi_k_j_c[Liam,Job4,3,C] <= 1
 contrainte3Liam_Job4_4_A: pi_k_j_c[Liam,Job4,4,A] <= 1
 contrainte3Liam_Job4_4_B: pi_k_j_c[Liam,Job4,4,B] <= 1
 contrainte3Liam_Job4_4_C: pi_k_j_c[Liam,Job4,4,C] <= 1
 contrainte3Liam_Job4_5_A: pi_k_j_c[Liam,Job4,5,A] <= 1
 contrainte3Liam_Job4_5_B: pi_k_j_c[Liam,Job4,5,B] <= 1
 contrainte3Liam_Job4_5_C: pi_k_j_c[Liam,Job4,5,C] <= 1
 contrainte3Liam_Job5_1_A: pi_k_j_c[Liam,Job5,1,A] <= 0
 contrainte3Liam_Job5_1_B: pi_k_j_c[Liam,Job5,1,B] <= 0
 contrainte3Liam_Job5_1_C: pi_k_j_c[Liam,Job5,1,C] <= 0
 contrainte3Liam_Job5_2_A: pi_k_j_c[Liam,Job5,2,A] <= 1
 contrainte3Liam_Job5_2_B: pi_k_j_c[Liam,Job5,2,B] <= 1
 contrainte3Liam_Job5_2_C: pi_k_j_c[Liam,Job5,2,C] <= 1
 contrainte3Liam_Job5_3_A: pi_k_j_c[Liam,Job5,3,A] <= 1
 contrainte3Liam_Job5_3_B: pi_k_j_c[Liam,Job5,3,B] <= 1
 contrainte3Liam_Job5_3_C: pi_k_j_c[Liam,Job5,3,C] <= 1
 contrainte3Liam_Job5_4_A: pi_k_j_c[Liam,Job5,4,A] <= 1
 contrainte3Liam_Job5_4_B: pi_k_j_c[Liam,Job5,4,B] <= 1
 contrainte3Liam_Job5_4_C: pi_k_j_c[Liam,Job5,4,C] <= 1
 contrainte3Liam_Job5_5_A: pi_k_j_c[Liam,Job5,5,A] <= 1
 contrainte3Liam_Job5_5_B: pi_k_j_c[Liam,Job5,5,B] <= 1
 contrainte3Liam_Job5_5_C: pi_k_j_c[Liam,Job5,5,C] <= 1
 contrainte3Emma_Job1_1_A: pi_k_j_c[Emma,Job1,1,A] <= 1
 contrainte3Emma_Job1_1_B: pi_k_j_c[Emma,Job1,1,B] <= 1
 contrainte3Emma_Job1_1_C: pi_k_j_c[Emma,Job1,1,C] <= 1
 contrainte3Emma_Job1_2_A: pi_k_j_c[Emma,Job1,2,A] <= 0
 contrainte3Emma_Job1_2_B: pi_k_j_c[Emma,Job1,2,B] <= 0
 contrainte3Emma_Job1_2_C: pi_k_j_c[Emma,Job1,2,C] <= 0
 contrainte3Emma_Job1_3_A: pi_k_j_c[Emma,Job1,3,A] <= 1
 contrainte3Emma_Job1_3_B: pi_k_j_c[Emma,Job1,3,B] <= 1
 contrainte3Emma_Job1_3_C: pi_k_j_c[Emma,Job1,3,C] <= 1
 contrainte3Emma_Job1_4_A: pi_k_j_c[Emma,Job1,4,A] <= 1
 contrainte3Emma_Job1_4_B: pi_k_j_c[Emma,Job1,4,B] <= 1
 contrainte3Emma_Job1_4_C: pi_k_j_c[Emma,Job1,4,C] <= 1
 contrainte3Emma_Job1_5_A: pi_k_j_c[Emma,Job1,5,A] <= 1
 contrainte3Emma_Job1_5_B: pi_k_j_c[Emma,Job1,5,B] <= 1
 contrainte3Emma_Job1_5_C: pi_k_j_c[Emma,Job1,5,C] <= 1
 contrainte3Emma_Job2_1_A: pi_k_j_c[Emma,Job2,1,A] <= 1
 contrainte3Emma_Job2_1_B: pi_k_j_c[Emma,Job2,1,B] <= 1
 contrainte3Emma_Job2_1_C: pi_k_j_c[Emma,Job2,1,C] <= 1
 contrainte3Emma_Job2_2_A: pi_k_j_c[Emma,Job2,2,A] <= 0
 contrainte3Emma_Job2_2_B: pi_k_j_c[Emma,Job2,2,B] <= 0
 contrainte3Emma_Job2_2_C: pi_k_j_c[Emma,Job2,2,C] <= 0
 contrainte3Emma_Job2_3_A: pi_k_j_c[Emma,Job2,3,A] <= 1
 contrainte3Emma_Job2_3_B: pi_k_j_c[Emma,Job2,3,B] <= 1
 contrainte3Emma_Job2_3_C: pi_k_j_c[Emma,Job2,3,C] <= 1
 contrainte3Emma_Job2_4_A: pi_k_j_c[Emma,Job2,4,A] <= 1
 contrainte3Emma_Job2_4_B: pi_k_j_c[Emma,Job2,4,B] <= 1
 contrainte3Emma_Job2_4_C: pi_k_j_c[Emma,Job2,4,C] <= 1
 contrainte3Emma_Job2_5_A: pi_k_j_c[Emma,Job2,5,A] <= 1
 contrainte3Emma_Job2_5_B: pi_k_j_c[Emma,Job2,5,B] <= 1
 contrainte3Emma_Job2_5_C: pi_k_j_c[Emma,Job2,5,C] <= 1
 contrainte3Emma_Job3_1_A: pi_k_j_c[Emma,Job3,1,A] <= 1
 contrainte3Emma_Job3_1_B: pi_k_j_c[Emma,Job3,1,B] <= 1
 contrainte3Emma_Job3_1_C: pi_k_j_c[Emma,Job3,1,C] <= 1
 contrainte3Emma_Job3_2_A: pi_k_j_c[Emma,Job3,2,A] <= 0
 contrainte3Emma_Job3_2_B: pi_k_j_c[Emma,Job3,2,B] <= 0
 contrainte3Emma_Job3_2_C: pi_k_j_c[Emma,Job3,2,C] <= 0
 contrainte3Emma_Job3_3_A: pi_k_j_c[Emma,Job3,3,A] <= 1
 contrainte3Emma_Job3_3_B: pi_k_j_c[Emma,Job3,3,B] <= 1
 contrainte3Emma_Job3_3_C: pi_k_j_c[Emma,Job3,3,C] <= 1
 contrainte3Emma_Job3_4_A: pi_k_j_c[Emma,Job3,4,A] <= 1
 contrainte3Emma_Job3_4_B: pi_k_j_c[Emma,Job3,4,B] <= 1
 contrainte3Emma_Job3_4_C: pi_k_j_c[Emma,Job3,4,C] <= 1
 contrainte3Emma_Job3_5_A: pi_k_j_c[Emma,Job3,5,A] <= 1
 contrainte3Emma_Job3_5_B: pi_k_j_c[Emma,Job3,5,B] <= 1
 contrainte3Emma_Job3_5_C: pi_k_j_c[Emma,Job3,5,C] <= 1
 contrainte3Emma_Job4_1_A: pi_k_j_c[Emma,Job4,1,A] <= 1
 contrainte3Emma_Job4_1_B: pi_k_j_c[Emma,Job4,1,B] <= 1
 contrainte3Emma_Job4_1_C: pi_k_j_c[Emma,Job4,1,C] <= 1
 contrainte3Emma_Job4_2_A: pi_k_j_c[Emma,Job4,2,A] <= 0
 contrainte3Emma_Job4_2_B: pi_k_j_c[Emma,Job4,2,B] <= 0
 contrainte3Emma_Job4_2_C: pi_k_j_c[Emma,Job4,2,C] <= 0
 contrainte3Emma_Job4_3_A: pi_k_j_c[Emma,Job4,3,A] <= 1
 contrainte3Emma_Job4_3_B: pi_k_j_c[Emma,Job4,3,B] <= 1
 contrainte3Emma_Job4_3_C: pi_k_j_c[Emma,Job4,3,C] <= 1
 contrainte3Emma_Job4_4_A: pi_k_j_c[Emma,Job4,4,A] <= 1
 contrainte3Emma_Job4_4_B: pi_k_j_c[Emma,Job4,4,B] <= 1
 contrainte3Emma_Job4_4_C: pi_k_j_c[Emma,Job4,4,C] <= 1
 contrainte3Emma_Job4_5_A: pi_k_j_c[Emma,Job4,5,A] <= 1
 contrainte3Emma_Job4_5_B: pi_k_j_c[Emma,Job4,5,B] <= 1
 contrainte3Emma_Job4_5_C: pi_k_j_c[Emma,Job4,5,C] <= 1
 contrainte3Emma_Job5_1_A: pi_k_j_c[Emma,Job5,1,A] <= 1
 contrainte3Emma_Job5_1_B: pi_k_j_c[Emma,Job5,1,B] <= 1
 contrainte3Emma_Job5_1_C: pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte3Emma_Job5_2_A: pi_k_j_c[Emma,Job5,2,A] <= 0
 contrainte3Emma_Job5_2_B: pi_k_j_c[Emma,Job5,2,B] <= 0
 contrainte3Emma_Job5_2_C: pi_k_j_c[Emma,Job5,2,C] <= 0
 contrainte3Emma_Job5_3_A: pi_k_j_c[Emma,Job5,3,A] <= 1
 contrainte3Emma_Job5_3_B: pi_k_j_c[Emma,Job5,3,B] <= 1
 contrainte3Emma_Job5_3_C: pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte3Emma_Job5_4_A: pi_k_j_c[Emma,Job5,4,A] <= 1
 contrainte3Emma_Job5_4_B: pi_k_j_c[Emma,Job5,4,B] <= 1
 contrainte3Emma_Job5_4_C: pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte3Emma_Job5_5_A: pi_k_j_c[Emma,Job5,5,A] <= 1
 contrainte3Emma_Job5_5_B: pi_k_j_c[Emma,Job5,5,B] <= 1
 contrainte3Emma_Job5_5_C: pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte40: rk[Job1] + delta_k_c[Job1,A] <= 1
 contrainte40: rk[Job1] + delta_k_c[Job1,B] <= 1
 contrainte40: rk[Job1] + delta_k_c[Job1,C] <= 1
 contrainte40: rk[Job2] + delta_k_c[Job2,A] <= 1
 contrainte40: rk[Job2] + delta_k_c[Job2,B] <= 1
 contrainte40: rk[Job2] + delta_k_c[Job2,C] <= 1
 contrainte40: rk[Job3] + delta_k_c[Job3,A] <= 1
 contrainte40: rk[Job3] + delta_k_c[Job3,B] <= 1
 contrainte40: rk[Job3] + delta_k_c[Job3,C] <= 1
 contrainte40: rk[Job4] + delta_k_c[Job4,A] <= 1
 contrainte40: rk[Job4] + delta_k_c[Job4,B] <= 1
 contrainte40: rk[Job4] + delta_k_c[Job4,C] <= 1
 contrainte40: rk[Job5] + delta_k_c[Job5,A] <= 1
 contrainte40: rk[Job5] + delta_k_c[Job5,B] <= 1
 contrainte40: rk[Job5] + delta_k_c[Job5,C] <= 1
 contrainte41: rk[Job1] + delta_k_c[Job1,A] <= 1
 contrainte41: rk[Job1] + delta_k_c[Job1,B] <= 1
 contrainte41: rk[Job1] + delta_k_c[Job1,C] <= 1
 contrainte41: rk[Job2] + delta_k_c[Job2,A] <= 1
 contrainte41: rk[Job2] + delta_k_c[Job2,B] <= 1
 contrainte41: rk[Job2] + delta_k_c[Job2,C] <= 1
 contrainte41: rk[Job3] + delta_k_c[Job3,A] <= 1
 contrainte41: rk[Job3] + delta_k_c[Job3,B] <= 1
 contrainte41: rk[Job3] + delta_k_c[Job3,C] <= 1
 contrainte41: rk[Job4] + delta_k_c[Job4,A] <= 1
 contrainte41: rk[Job4] + delta_k_c[Job4,B] <= 1
 contrainte41: rk[Job4] + delta_k_c[Job4,C] <= 1
 contrainte41: rk[Job5] + delta_k_c[Job5,A] <= 1
 contrainte41: rk[Job5] + delta_k_c[Job5,B] <= 1
 contrainte41: rk[Job5] + delta_k_c[Job5,C] <= 1
 contrainte42: rk[Job1] + delta_k_c[Job1,A] <= 1
 contrainte42: rk[Job1] + delta_k_c[Job1,B] <= 1
 contrainte42: rk[Job1] + delta_k_c[Job1,C] <= 1
 contrainte42: rk[Job2] + delta_k_c[Job2,A] <= 1
 contrainte42: rk[Job2] + delta_k_c[Job2,B] <= 1
 contrainte42: rk[Job2] + delta_k_c[Job2,C] <= 1
 contrainte42: rk[Job3] + delta_k_c[Job3,A] <= 1
 contrainte42: rk[Job3] + delta_k_c[Job3,B] <= 1
 contrainte42: rk[Job3] + delta_k_c[Job3,C] <= 1
 contrainte42: rk[Job4] + delta_k_c[Job4,A] <= 1
 contrainte42: rk[Job4] + delta_k_c[Job4,B] <= 1
 contrainte42: rk[Job4] + delta_k_c[Job4,C] <= 1
 contrainte42: rk[Job5] + delta_k_c[Job5,A] <= 1
 contrainte42: rk[Job5] + delta_k_c[Job5,B] <= 1
 contrainte42: rk[Job5] + delta_k_c[Job5,C] <= 1
 contrainte43: rk[Job1] + delta_k_c[Job1,A] <= 1
 contrainte43: rk[Job1] + delta_k_c[Job1,B] <= 1
 contrainte43: rk[Job1] + delta_k_c[Job1,C] <= 1
 contrainte43: rk[Job2] + delta_k_c[Job2,A] <= 1
 contrainte43: rk[Job2] + delta_k_c[Job2,B] <= 1
 contrainte43: rk[Job2] + delta_k_c[Job2,C] <= 1
 contrainte43: rk[Job3] + delta_k_c[Job3,A] <= 1
 contrainte43: rk[Job3] + delta_k_c[Job3,B] <= 1
 contrainte43: rk[Job3] + delta_k_c[Job3,C] <= 1
 contrainte43: rk[Job4] + delta_k_c[Job4,A] <= 1
 contrainte43: rk[Job4] + delta_k_c[Job4,B] <= 1
 contrainte43: rk[Job4] + delta_k_c[Job4,C] <= 1
 contrainte43: rk[Job5] + delta_k_c[Job5,A] <= 1
 contrainte43: rk[Job5] + delta_k_c[Job5,B] <= 1
 contrainte43: rk[Job5] + delta_k_c[Job5,C] <= 1
 contrainte44: rk[Job1] + delta_k_c[Job1,A] <= 1
 contrainte44: rk[Job1] + delta_k_c[Job1,B] <= 1
 contrainte44: rk[Job1] + delta_k_c[Job1,C] <= 1
 contrainte44: rk[Job2] + delta_k_c[Job2,A] <= 1
 contrainte44: rk[Job2] + delta_k_c[Job2,B] <= 1
 contrainte44: rk[Job2] + delta_k_c[Job2,C] <= 1
 contrainte44: rk[Job3] + delta_k_c[Job3,A] <= 1
 contrainte44: rk[Job3] + delta_k_c[Job3,B] <= 1
 contrainte44: rk[Job3] + delta_k_c[Job3,C] <= 1
 contrainte44: rk[Job4] + delta_k_c[Job4,A] <= 1
 contrainte44: rk[Job4] + delta_k_c[Job4,B] <= 1
 contrainte44: rk[Job4] + delta_k_c[Job4,C] <= 1
 contrainte44: rk[Job5] + delta_k_c[Job5,A] <= 1
 contrainte44: rk[Job5] + delta_k_c[Job5,B] <= 1
 contrainte44: rk[Job5] + delta_k_c[Job5,C] <= 1
 contrainte5Job1_A: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,2,A]
   + pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,4,A]
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Liam,Job1,1,A]
   + pi_k_j_c[Liam,Job1,2,A] + pi_k_j_c[Liam,Job1,3,A]
   + pi_k_j_c[Liam,Job1,4,A] + pi_k_j_c[Liam,Job1,5,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] + delta_k_c[Job1,A] <= 1
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Liam,Job1,1,B]
   + pi_k_j_c[Liam,Job1,2,B] + pi_k_j_c[Liam,Job1,3,B]
   + pi_k_j_c[Liam,Job1,4,B] + pi_k_j_c[Liam,Job1,5,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] + delta_k_c[Job1,B] <= 1
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Liam,Job1,1,C]
   + pi_k_j_c[Liam,Job1,2,C] + pi_k_j_c[Liam,Job1,3,C]
   + pi_k_j_c[Liam,Job1,4,C] + pi_k_j_c[Liam,Job1,5,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] + delta_k_c[Job1,C] <= 1
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,2,A] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,4,A] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] + delta_k_c[Job2,A] <= 1
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Liam,Job2,1,B]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,3,B]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,5,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] + delta_k_c[Job2,B] <= 2
 contrainte5Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Liam,Job2,2,C] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Liam,Job2,4,C] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] + delta_k_c[Job2,C] <= 0
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Liam,Job3,1,A]
   + pi_k_j_c[Liam,Job3,2,A] + pi_k_j_c[Liam,Job3,3,A]
   + pi_k_j_c[Liam,Job3,4,A] + pi_k_j_c[Liam,Job3,5,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] + delta_k_c[Job3,A] <= 1
 contrainte5Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Liam,Job3,1,B]
   + pi_k_j_c[Liam,Job3,2,B] + pi_k_j_c[Liam,Job3,3,B]
   + pi_k_j_c[Liam,Job3,4,B] + pi_k_j_c[Liam,Job3,5,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] + delta_k_c[Job3,B] <= 0
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Liam,Job3,1,C]
   + pi_k_j_c[Liam,Job3,2,C] + pi_k_j_c[Liam,Job3,3,C]
   + pi_k_j_c[Liam,Job3,4,C] + pi_k_j_c[Liam,Job3,5,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] + delta_k_c[Job3,C] <= 2
 contrainte5Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,2,A] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,4,A] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] + delta_k_c[Job4,A] <= 0
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Liam,Job4,1,B]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,3,B]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,5,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] + delta_k_c[Job4,B] <= 2
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Liam,Job4,2,C] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Liam,Job4,4,C] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] + delta_k_c[Job4,C] <= 1
 contrainte5Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Liam,Job5,1,A]
   + pi_k_j_c[Liam,Job5,2,A] + pi_k_j_c[Liam,Job5,3,A]
   + pi_k_j_c[Liam,Job5,4,A] + pi_k_j_c[Liam,Job5,5,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] + delta_k_c[Job5,A] <= 0
 contrainte5Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Liam,Job5,1,B]
   + pi_k_j_c[Liam,Job5,2,B] + pi_k_j_c[Liam,Job5,3,B]
   + pi_k_j_c[Liam,Job5,4,B] + pi_k_j_c[Liam,Job5,5,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] + delta_k_c[Job5,B] <= 0
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Liam,Job5,1,C]
   + pi_k_j_c[Liam,Job5,2,C] + pi_k_j_c[Liam,Job5,3,C]
   + pi_k_j_c[Liam,Job5,4,C] + pi_k_j_c[Liam,Job5,5,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] + delta_k_c[Job5,C] <= 2
 contrainte6Job1_A: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Liam,Job1,1,A]
   - pi_k_j_c[Liam,Job1,2,A] - pi_k_j_c[Liam,Job1,3,A]
   - pi_k_j_c[Liam,Job1,4,A] - pi_k_j_c[Liam,Job1,5,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] - delta_k_c[Job1,A] <= -0.01
 contrainte6Job1_B: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Liam,Job1,1,B]
   - pi_k_j_c[Liam,Job1,2,B] - pi_k_j_c[Liam,Job1,3,B]
   - pi_k_j_c[Liam,Job1,4,B] - pi_k_j_c[Liam,Job1,5,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] - delta_k_c[Job1,B] <= -0.01
 contrainte6Job1_C: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Liam,Job1,1,C]
   - pi_k_j_c[Liam,Job1,2,C] - pi_k_j_c[Liam,Job1,3,C]
   - pi_k_j_c[Liam,Job1,4,C] - pi_k_j_c[Liam,Job1,5,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] - delta_k_c[Job1,C] <= -0.01
 contrainte6Job2_A: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Liam,Job2,1,A]
   - pi_k_j_c[Liam,Job2,2,A] - pi_k_j_c[Liam,Job2,3,A]
   - pi_k_j_c[Liam,Job2,4,A] - pi_k_j_c[Liam,Job2,5,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] - delta_k_c[Job2,A] <= -0.01
 contrainte6Job2_B: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Liam,Job2,1,B]
   - pi_k_j_c[Liam,Job2,2,B] - pi_k_j_c[Liam,Job2,3,B]
   - pi_k_j_c[Liam,Job2,4,B] - pi_k_j_c[Liam,Job2,5,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] - delta_k_c[Job2,B] <= -1.01
 contrainte6Job2_C: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Liam,Job2,1,C]
   - pi_k_j_c[Liam,Job2,2,C] - pi_k_j_c[Liam,Job2,3,C]
   - pi_k_j_c[Liam,Job2,4,C] - pi_k_j_c[Liam,Job2,5,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] - delta_k_c[Job2,C] <= 0.99
 contrainte6Job3_A: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Liam,Job3,1,A]
   - pi_k_j_c[Liam,Job3,2,A] - pi_k_j_c[Liam,Job3,3,A]
   - pi_k_j_c[Liam,Job3,4,A] - pi_k_j_c[Liam,Job3,5,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] - delta_k_c[Job3,A] <= -0.01
 contrainte6Job3_B: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Liam,Job3,1,B]
   - pi_k_j_c[Liam,Job3,2,B] - pi_k_j_c[Liam,Job3,3,B]
   - pi_k_j_c[Liam,Job3,4,B] - pi_k_j_c[Liam,Job3,5,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] - delta_k_c[Job3,B] <= 0.99
 contrainte6Job3_C: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Liam,Job3,1,C]
   - pi_k_j_c[Liam,Job3,2,C] - pi_k_j_c[Liam,Job3,3,C]
   - pi_k_j_c[Liam,Job3,4,C] - pi_k_j_c[Liam,Job3,5,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] - delta_k_c[Job3,C] <= -1.01
 contrainte6Job4_A: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Liam,Job4,1,A]
   - pi_k_j_c[Liam,Job4,2,A] - pi_k_j_c[Liam,Job4,3,A]
   - pi_k_j_c[Liam,Job4,4,A] - pi_k_j_c[Liam,Job4,5,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] - delta_k_c[Job4,A] <= 0.99
 contrainte6Job4_B: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Liam,Job4,1,B]
   - pi_k_j_c[Liam,Job4,2,B] - pi_k_j_c[Liam,Job4,3,B]
   - pi_k_j_c[Liam,Job4,4,B] - pi_k_j_c[Liam,Job4,5,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] - delta_k_c[Job4,B] <= -1.01
 contrainte6Job4_C: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Liam,Job4,1,C]
   - pi_k_j_c[Liam,Job4,2,C] - pi_k_j_c[Liam,Job4,3,C]
   - pi_k_j_c[Liam,Job4,4,C] - pi_k_j_c[Liam,Job4,5,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] - delta_k_c[Job4,C] <= -0.01
 contrainte6Job5_A: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Liam,Job5,1,A]
   - pi_k_j_c[Liam,Job5,2,A] - pi_k_j_c[Liam,Job5,3,A]
   - pi_k_j_c[Liam,Job5,4,A] - pi_k_j_c[Liam,Job5,5,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] - delta_k_c[Job5,A] <= 0.99
 contrainte6Job5_B: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Liam,Job5,1,B]
   - pi_k_j_c[Liam,Job5,2,B] - pi_k_j_c[Liam,Job5,3,B]
   - pi_k_j_c[Liam,Job5,4,B] - pi_k_j_c[Liam,Job5,5,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] - delta_k_c[Job5,B] <= 0.99
 contrainte6Job5_C: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Liam,Job5,1,C]
   - pi_k_j_c[Liam,Job5,2,C] - pi_k_j_c[Liam,Job5,3,C]
   - pi_k_j_c[Liam,Job5,4,C] - pi_k_j_c[Liam,Job5,5,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] - delta_k_c[Job5,C] <= -1.01
 contrainte8zJob1_1_Olivia_A: pi_k_j_c[Olivia,Job1,1,A] - zk_j[Job1,1]
   <= 0
 contrainte8zJob1_2_Olivia_A: pi_k_j_c[Olivia,Job1,2,A] - zk_j[Job1,2]
   <= 0
 contrainte8zJob1_3_Olivia_A: pi_k_j_c[Olivia,Job1,3,A] - zk_j[Job1,3]
   <= 0
 contrainte8zJob1_4_Olivia_A: pi_k_j_c[Olivia,Job1,4,A] - zk_j[Job1,4]
   <= 0
 contrainte8zJob1_5_Olivia_A: pi_k_j_c[Olivia,Job1,5,A] - zk_j[Job1,5]
   <= 0
 contrainte8zJob2_1_Olivia_A: pi_k_j_c[Olivia,Job2,1,A] - zk_j[Job2,1]
   <= 0
 contrainte8zJob2_2_Olivia_A: pi_k_j_c[Olivia,Job2,2,A] - zk_j[Job2,2]
   <= 0
 contrainte8zJob2_3_Olivia_A: pi_k_j_c[Olivia,Job2,3,A] - zk_j[Job2,3]
   <= 0
 contrainte8zJob2_4_Olivia_A: pi_k_j_c[Olivia,Job2,4,A] - zk_j[Job2,4]
   <= 0
 contrainte8zJob2_5_Olivia_A: pi_k_j_c[Olivia,Job2,5,A] - zk_j[Job2,5]
   <= 0
 contrainte8zJob3_1_Olivia_A: pi_k_j_c[Olivia,Job3,1,A] - zk_j[Job3,1]
   <= 0
 contrainte8zJob3_2_Olivia_A: pi_k_j_c[Olivia,Job3,2,A] - zk_j[Job3,2]
   <= 0
 contrainte8zJob3_3_Olivia_A: pi_k_j_c[Olivia,Job3,3,A] - zk_j[Job3,3]
   <= 0
 contrainte8zJob3_4_Olivia_A: pi_k_j_c[Olivia,Job3,4,A] - zk_j[Job3,4]
   <= 0
 contrainte8zJob3_5_Olivia_A: pi_k_j_c[Olivia,Job3,5,A] - zk_j[Job3,5]
   <= 0
 contrainte8zJob4_1_Olivia_A: pi_k_j_c[Olivia,Job4,1,A] - zk_j[Job4,1]
   <= 0
 contrainte8zJob4_2_Olivia_A: pi_k_j_c[Olivia,Job4,2,A] - zk_j[Job4,2]
   <= 0
 contrainte8zJob4_3_Olivia_A: pi_k_j_c[Olivia,Job4,3,A] - zk_j[Job4,3]
   <= 0
 contrainte8zJob4_4_Olivia_A: pi_k_j_c[Olivia,Job4,4,A] - zk_j[Job4,4]
   <= 0
 contrainte8zJob4_5_Olivia_A: pi_k_j_c[Olivia,Job4,5,A] - zk_j[Job4,5]
   <= 0
 contrainte8zJob5_1_Olivia_A: pi_k_j_c[Olivia,Job5,1,A] - zk_j[Job5,1]
   <= 0
 contrainte8zJob5_2_Olivia_A: pi_k_j_c[Olivia,Job5,2,A] - zk_j[Job5,2]
   <= 0
 contrainte8zJob5_3_Olivia_A: pi_k_j_c[Olivia,Job5,3,A] - zk_j[Job5,3]
   <= 0
 contrainte8zJob5_4_Olivia_A: pi_k_j_c[Olivia,Job5,4,A] - zk_j[Job5,4]
   <= 0
 contrainte8zJob5_5_Olivia_A: pi_k_j_c[Olivia,Job5,5,A] - zk_j[Job5,5]
   <= 0
 contrainte8zJob1_1_Olivia_B: pi_k_j_c[Olivia,Job1,1,B] - zk_j[Job1,1]
   <= 0
 contrainte8zJob1_2_Olivia_B: pi_k_j_c[Olivia,Job1,2,B] - zk_j[Job1,2]
   <= 0
 contrainte8zJob1_3_Olivia_B: pi_k_j_c[Olivia,Job1,3,B] - zk_j[Job1,3]
   <= 0
 contrainte8zJob1_4_Olivia_B: pi_k_j_c[Olivia,Job1,4,B] - zk_j[Job1,4]
   <= 0
 contrainte8zJob1_5_Olivia_B: pi_k_j_c[Olivia,Job1,5,B] - zk_j[Job1,5]
   <= 0
 contrainte8zJob2_1_Olivia_B: pi_k_j_c[Olivia,Job2,1,B] - zk_j[Job2,1]
   <= 0
 contrainte8zJob2_2_Olivia_B: pi_k_j_c[Olivia,Job2,2,B] - zk_j[Job2,2]
   <= 0
 contrainte8zJob2_3_Olivia_B: pi_k_j_c[Olivia,Job2,3,B] - zk_j[Job2,3]
   <= 0
 contrainte8zJob2_4_Olivia_B: pi_k_j_c[Olivia,Job2,4,B] - zk_j[Job2,4]
   <= 0
 contrainte8zJob2_5_Olivia_B: pi_k_j_c[Olivia,Job2,5,B] - zk_j[Job2,5]
   <= 0
 contrainte8zJob3_1_Olivia_B: pi_k_j_c[Olivia,Job3,1,B] - zk_j[Job3,1]
   <= 0
 contrainte8zJob3_2_Olivia_B: pi_k_j_c[Olivia,Job3,2,B] - zk_j[Job3,2]
   <= 0
 contrainte8zJob3_3_Olivia_B: pi_k_j_c[Olivia,Job3,3,B] - zk_j[Job3,3]
   <= 0
 contrainte8zJob3_4_Olivia_B: pi_k_j_c[Olivia,Job3,4,B] - zk_j[Job3,4]
   <= 0
 contrainte8zJob3_5_Olivia_B: pi_k_j_c[Olivia,Job3,5,B] - zk_j[Job3,5]
   <= 0
 contrainte8zJob4_1_Olivia_B: pi_k_j_c[Olivia,Job4,1,B] - zk_j[Job4,1]
   <= 0
 contrainte8zJob4_2_Olivia_B: pi_k_j_c[Olivia,Job4,2,B] - zk_j[Job4,2]
   <= 0
 contrainte8zJob4_3_Olivia_B: pi_k_j_c[Olivia,Job4,3,B] - zk_j[Job4,3]
   <= 0
 contrainte8zJob4_4_Olivia_B: pi_k_j_c[Olivia,Job4,4,B] - zk_j[Job4,4]
   <= 0
 contrainte8zJob4_5_Olivia_B: pi_k_j_c[Olivia,Job4,5,B] - zk_j[Job4,5]
   <= 0
 contrainte8zJob5_1_Olivia_B: pi_k_j_c[Olivia,Job5,1,B] - zk_j[Job5,1]
   <= 0
 contrainte8zJob5_2_Olivia_B: pi_k_j_c[Olivia,Job5,2,B] - zk_j[Job5,2]
   <= 0
 contrainte8zJob5_3_Olivia_B: pi_k_j_c[Olivia,Job5,3,B] - zk_j[Job5,3]
   <= 0
 contrainte8zJob5_4_Olivia_B: pi_k_j_c[Olivia,Job5,4,B] - zk_j[Job5,4]
   <= 0
 contrainte8zJob5_5_Olivia_B: pi_k_j_c[Olivia,Job5,5,B] - zk_j[Job5,5]
   <= 0
 contrainte8zJob1_1_Olivia_C: pi_k_j_c[Olivia,Job1,1,C] - zk_j[Job1,1]
   <= 0
 contrainte8zJob1_2_Olivia_C: pi_k_j_c[Olivia,Job1,2,C] - zk_j[Job1,2]
   <= 0
 contrainte8zJob1_3_Olivia_C: pi_k_j_c[Olivia,Job1,3,C] - zk_j[Job1,3]
   <= 0
 contrainte8zJob1_4_Olivia_C: pi_k_j_c[Olivia,Job1,4,C] - zk_j[Job1,4]
   <= 0
 contrainte8zJob1_5_Olivia_C: pi_k_j_c[Olivia,Job1,5,C] - zk_j[Job1,5]
   <= 0
 contrainte8zJob2_1_Olivia_C: pi_k_j_c[Olivia,Job2,1,C] - zk_j[Job2,1]
   <= 0
 contrainte8zJob2_2_Olivia_C: pi_k_j_c[Olivia,Job2,2,C] - zk_j[Job2,2]
   <= 0
 contrainte8zJob2_3_Olivia_C: pi_k_j_c[Olivia,Job2,3,C] - zk_j[Job2,3]
   <= 0
 contrainte8zJob2_4_Olivia_C: pi_k_j_c[Olivia,Job2,4,C] - zk_j[Job2,4]
   <= 0
 contrainte8zJob2_5_Olivia_C: pi_k_j_c[Olivia,Job2,5,C] - zk_j[Job2,5]
   <= 0
 contrainte8zJob3_1_Olivia_C: pi_k_j_c[Olivia,Job3,1,C] - zk_j[Job3,1]
   <= 0
 contrainte8zJob3_2_Olivia_C: pi_k_j_c[Olivia,Job3,2,C] - zk_j[Job3,2]
   <= 0
 contrainte8zJob3_3_Olivia_C: pi_k_j_c[Olivia,Job3,3,C] - zk_j[Job3,3]
   <= 0
 contrainte8zJob3_4_Olivia_C: pi_k_j_c[Olivia,Job3,4,C] - zk_j[Job3,4]
   <= 0
 contrainte8zJob3_5_Olivia_C: pi_k_j_c[Olivia,Job3,5,C] - zk_j[Job3,5]
   <= 0
 contrainte8zJob4_1_Olivia_C: pi_k_j_c[Olivia,Job4,1,C] - zk_j[Job4,1]
   <= 0
 contrainte8zJob4_2_Olivia_C: pi_k_j_c[Olivia,Job4,2,C] - zk_j[Job4,2]
   <= 0
 contrainte8zJob4_3_Olivia_C: pi_k_j_c[Olivia,Job4,3,C] - zk_j[Job4,3]
   <= 0
 contrainte8zJob4_4_Olivia_C: pi_k_j_c[Olivia,Job4,4,C] - zk_j[Job4,4]
   <= 0
 contrainte8zJob4_5_Olivia_C: pi_k_j_c[Olivia,Job4,5,C] - zk_j[Job4,5]
   <= 0
 contrainte8zJob5_1_Olivia_C: pi_k_j_c[Olivia,Job5,1,C] - zk_j[Job5,1]
   <= 0
 contrainte8zJob5_2_Olivia_C: pi_k_j_c[Olivia,Job5,2,C] - zk_j[Job5,2]
   <= 0
 contrainte8zJob5_3_Olivia_C: pi_k_j_c[Olivia,Job5,3,C] - zk_j[Job5,3]
   <= 0
 contrainte8zJob5_4_Olivia_C: pi_k_j_c[Olivia,Job5,4,C] - zk_j[Job5,4]
   <= 0
 contrainte8zJob5_5_Olivia_C: pi_k_j_c[Olivia,Job5,5,C] - zk_j[Job5,5]
   <= 0
 contrainte8zJob1_1_Liam_A: pi_k_j_c[Liam,Job1,1,A] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Liam_A: pi_k_j_c[Liam,Job1,2,A] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Liam_A: pi_k_j_c[Liam,Job1,3,A] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Liam_A: pi_k_j_c[Liam,Job1,4,A] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Liam_A: pi_k_j_c[Liam,Job1,5,A] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Liam_A: pi_k_j_c[Liam,Job2,1,A] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Liam_A: pi_k_j_c[Liam,Job2,2,A] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Liam_A: pi_k_j_c[Liam,Job2,3,A] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Liam_A: pi_k_j_c[Liam,Job2,4,A] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Liam_A: pi_k_j_c[Liam,Job2,5,A] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Liam_A: pi_k_j_c[Liam,Job3,1,A] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Liam_A: pi_k_j_c[Liam,Job3,2,A] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Liam_A: pi_k_j_c[Liam,Job3,3,A] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Liam_A: pi_k_j_c[Liam,Job3,4,A] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Liam_A: pi_k_j_c[Liam,Job3,5,A] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Liam_A: pi_k_j_c[Liam,Job4,1,A] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Liam_A: pi_k_j_c[Liam,Job4,2,A] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Liam_A: pi_k_j_c[Liam,Job4,3,A] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Liam_A: pi_k_j_c[Liam,Job4,4,A] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Liam_A: pi_k_j_c[Liam,Job4,5,A] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Liam_A: pi_k_j_c[Liam,Job5,1,A] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Liam_A: pi_k_j_c[Liam,Job5,2,A] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Liam_A: pi_k_j_c[Liam,Job5,3,A] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Liam_A: pi_k_j_c[Liam,Job5,4,A] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Liam_A: pi_k_j_c[Liam,Job5,5,A] - zk_j[Job5,5] <= 0
 contrainte8zJob1_1_Liam_B: pi_k_j_c[Liam,Job1,1,B] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Liam_B: pi_k_j_c[Liam,Job1,2,B] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Liam_B: pi_k_j_c[Liam,Job1,3,B] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Liam_B: pi_k_j_c[Liam,Job1,4,B] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Liam_B: pi_k_j_c[Liam,Job1,5,B] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Liam_B: pi_k_j_c[Liam,Job2,1,B] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Liam_B: pi_k_j_c[Liam,Job2,2,B] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Liam_B: pi_k_j_c[Liam,Job2,3,B] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Liam_B: pi_k_j_c[Liam,Job2,4,B] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Liam_B: pi_k_j_c[Liam,Job2,5,B] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Liam_B: pi_k_j_c[Liam,Job3,1,B] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Liam_B: pi_k_j_c[Liam,Job3,2,B] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Liam_B: pi_k_j_c[Liam,Job3,3,B] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Liam_B: pi_k_j_c[Liam,Job3,4,B] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Liam_B: pi_k_j_c[Liam,Job3,5,B] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Liam_B: pi_k_j_c[Liam,Job4,1,B] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Liam_B: pi_k_j_c[Liam,Job4,2,B] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Liam_B: pi_k_j_c[Liam,Job4,3,B] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Liam_B: pi_k_j_c[Liam,Job4,4,B] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Liam_B: pi_k_j_c[Liam,Job4,5,B] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Liam_B: pi_k_j_c[Liam,Job5,1,B] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Liam_B: pi_k_j_c[Liam,Job5,2,B] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Liam_B: pi_k_j_c[Liam,Job5,3,B] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Liam_B: pi_k_j_c[Liam,Job5,4,B] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Liam_B: pi_k_j_c[Liam,Job5,5,B] - zk_j[Job5,5] <= 0
 contrainte8zJob1_1_Liam_C: pi_k_j_c[Liam,Job1,1,C] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Liam_C: pi_k_j_c[Liam,Job1,2,C] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Liam_C: pi_k_j_c[Liam,Job1,3,C] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Liam_C: pi_k_j_c[Liam,Job1,4,C] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Liam_C: pi_k_j_c[Liam,Job1,5,C] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Liam_C: pi_k_j_c[Liam,Job2,1,C] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Liam_C: pi_k_j_c[Liam,Job2,2,C] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Liam_C: pi_k_j_c[Liam,Job2,3,C] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Liam_C: pi_k_j_c[Liam,Job2,4,C] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Liam_C: pi_k_j_c[Liam,Job2,5,C] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Liam_C: pi_k_j_c[Liam,Job3,1,C] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Liam_C: pi_k_j_c[Liam,Job3,2,C] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Liam_C: pi_k_j_c[Liam,Job3,3,C] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Liam_C: pi_k_j_c[Liam,Job3,4,C] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Liam_C: pi_k_j_c[Liam,Job3,5,C] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Liam_C: pi_k_j_c[Liam,Job4,1,C] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Liam_C: pi_k_j_c[Liam,Job4,2,C] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Liam_C: pi_k_j_c[Liam,Job4,3,C] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Liam_C: pi_k_j_c[Liam,Job4,4,C] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Liam_C: pi_k_j_c[Liam,Job4,5,C] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Liam_C: pi_k_j_c[Liam,Job5,1,C] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Liam_C: pi_k_j_c[Liam,Job5,2,C] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Liam_C: pi_k_j_c[Liam,Job5,3,C] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Liam_C: pi_k_j_c[Liam,Job5,4,C] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Liam_C: pi_k_j_c[Liam,Job5,5,C] - zk_j[Job5,5] <= 0
 contrainte8zJob1_1_Emma_A: pi_k_j_c[Emma,Job1,1,A] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Emma_A: pi_k_j_c[Emma,Job1,2,A] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Emma_A: pi_k_j_c[Emma,Job1,3,A] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Emma_A: pi_k_j_c[Emma,Job1,4,A] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Emma_A: pi_k_j_c[Emma,Job1,5,A] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Emma_A: pi_k_j_c[Emma,Job2,1,A] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Emma_A: pi_k_j_c[Emma,Job2,2,A] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Emma_A: pi_k_j_c[Emma,Job2,3,A] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Emma_A: pi_k_j_c[Emma,Job2,4,A] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Emma_A: pi_k_j_c[Emma,Job2,5,A] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Emma_A: pi_k_j_c[Emma,Job3,1,A] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Emma_A: pi_k_j_c[Emma,Job3,2,A] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Emma_A: pi_k_j_c[Emma,Job3,3,A] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Emma_A: pi_k_j_c[Emma,Job3,4,A] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Emma_A: pi_k_j_c[Emma,Job3,5,A] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Emma_A: pi_k_j_c[Emma,Job4,1,A] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Emma_A: pi_k_j_c[Emma,Job4,2,A] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Emma_A: pi_k_j_c[Emma,Job4,3,A] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Emma_A: pi_k_j_c[Emma,Job4,4,A] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Emma_A: pi_k_j_c[Emma,Job4,5,A] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Emma_A: pi_k_j_c[Emma,Job5,1,A] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Emma_A: pi_k_j_c[Emma,Job5,2,A] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Emma_A: pi_k_j_c[Emma,Job5,3,A] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Emma_A: pi_k_j_c[Emma,Job5,4,A] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Emma_A: pi_k_j_c[Emma,Job5,5,A] - zk_j[Job5,5] <= 0
 contrainte8zJob1_1_Emma_B: pi_k_j_c[Emma,Job1,1,B] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Emma_B: pi_k_j_c[Emma,Job1,2,B] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Emma_B: pi_k_j_c[Emma,Job1,3,B] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Emma_B: pi_k_j_c[Emma,Job1,4,B] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Emma_B: pi_k_j_c[Emma,Job1,5,B] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Emma_B: pi_k_j_c[Emma,Job2,1,B] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Emma_B: pi_k_j_c[Emma,Job2,2,B] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Emma_B: pi_k_j_c[Emma,Job2,3,B] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Emma_B: pi_k_j_c[Emma,Job2,4,B] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Emma_B: pi_k_j_c[Emma,Job2,5,B] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Emma_B: pi_k_j_c[Emma,Job3,1,B] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Emma_B: pi_k_j_c[Emma,Job3,2,B] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Emma_B: pi_k_j_c[Emma,Job3,3,B] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Emma_B: pi_k_j_c[Emma,Job3,4,B] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Emma_B: pi_k_j_c[Emma,Job3,5,B] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Emma_B: pi_k_j_c[Emma,Job4,1,B] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Emma_B: pi_k_j_c[Emma,Job4,2,B] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Emma_B: pi_k_j_c[Emma,Job4,3,B] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Emma_B: pi_k_j_c[Emma,Job4,4,B] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Emma_B: pi_k_j_c[Emma,Job4,5,B] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Emma_B: pi_k_j_c[Emma,Job5,1,B] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Emma_B: pi_k_j_c[Emma,Job5,2,B] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Emma_B: pi_k_j_c[Emma,Job5,3,B] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Emma_B: pi_k_j_c[Emma,Job5,4,B] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Emma_B: pi_k_j_c[Emma,Job5,5,B] - zk_j[Job5,5] <= 0
 contrainte8zJob1_1_Emma_C: pi_k_j_c[Emma,Job1,1,C] - zk_j[Job1,1] <= 0
 contrainte8zJob1_2_Emma_C: pi_k_j_c[Emma,Job1,2,C] - zk_j[Job1,2] <= 0
 contrainte8zJob1_3_Emma_C: pi_k_j_c[Emma,Job1,3,C] - zk_j[Job1,3] <= 0
 contrainte8zJob1_4_Emma_C: pi_k_j_c[Emma,Job1,4,C] - zk_j[Job1,4] <= 0
 contrainte8zJob1_5_Emma_C: pi_k_j_c[Emma,Job1,5,C] - zk_j[Job1,5] <= 0
 contrainte8zJob2_1_Emma_C: pi_k_j_c[Emma,Job2,1,C] - zk_j[Job2,1] <= 0
 contrainte8zJob2_2_Emma_C: pi_k_j_c[Emma,Job2,2,C] - zk_j[Job2,2] <= 0
 contrainte8zJob2_3_Emma_C: pi_k_j_c[Emma,Job2,3,C] - zk_j[Job2,3] <= 0
 contrainte8zJob2_4_Emma_C: pi_k_j_c[Emma,Job2,4,C] - zk_j[Job2,4] <= 0
 contrainte8zJob2_5_Emma_C: pi_k_j_c[Emma,Job2,5,C] - zk_j[Job2,5] <= 0
 contrainte8zJob3_1_Emma_C: pi_k_j_c[Emma,Job3,1,C] - zk_j[Job3,1] <= 0
 contrainte8zJob3_2_Emma_C: pi_k_j_c[Emma,Job3,2,C] - zk_j[Job3,2] <= 0
 contrainte8zJob3_3_Emma_C: pi_k_j_c[Emma,Job3,3,C] - zk_j[Job3,3] <= 0
 contrainte8zJob3_4_Emma_C: pi_k_j_c[Emma,Job3,4,C] - zk_j[Job3,4] <= 0
 contrainte8zJob3_5_Emma_C: pi_k_j_c[Emma,Job3,5,C] - zk_j[Job3,5] <= 0
 contrainte8zJob4_1_Emma_C: pi_k_j_c[Emma,Job4,1,C] - zk_j[Job4,1] <= 0
 contrainte8zJob4_2_Emma_C: pi_k_j_c[Emma,Job4,2,C] - zk_j[Job4,2] <= 0
 contrainte8zJob4_3_Emma_C: pi_k_j_c[Emma,Job4,3,C] - zk_j[Job4,3] <= 0
 contrainte8zJob4_4_Emma_C: pi_k_j_c[Emma,Job4,4,C] - zk_j[Job4,4] <= 0
 contrainte8zJob4_5_Emma_C: pi_k_j_c[Emma,Job4,5,C] - zk_j[Job4,5] <= 0
 contrainte8zJob5_1_Emma_C: pi_k_j_c[Emma,Job5,1,C] - zk_j[Job5,1] <= 0
 contrainte8zJob5_2_Emma_C: pi_k_j_c[Emma,Job5,2,C] - zk_j[Job5,2] <= 0
 contrainte8zJob5_3_Emma_C: pi_k_j_c[Emma,Job5,3,C] - zk_j[Job5,3] <= 0
 contrainte8zJob5_4_Emma_C: pi_k_j_c[Emma,Job5,4,C] - zk_j[Job5,4] <= 0
 contrainte8zJob5_5_Emma_C: pi_k_j_c[Emma,Job5,5,C] - zk_j[Job5,5] <= 0
 contrainte8tJob1: tk[Job1] >= 0
 contrainte8tJob2: tk[Job2] >= 0
 contrainte8tJob3: tk[Job3] >= 0
 contrainte8tJob4: tk[Job4] >= 0
 contrainte8tJob5: tk[Job5] >= 0
 contrainte9tJob1: - 3 zk_j[Job1,1] - 3 zk_j[Job1,2] - 3 zk_j[Job1,3]
   - 3 zk_j[Job1,4] - 3 zk_j[Job1,5] + tk[Job1] >= -9
 contrainte9tJob2: - 3 zk_j[Job2,1] - 3 zk_j[Job2,2] - 3 zk_j[Job2,3]
   - 3 zk_j[Job2,4] - 3 zk_j[Job2,5] + tk[Job2] >= -9
 contrainte9tJob3: - 3 zk_j[Job3,1] - 3 zk_j[Job3,2] - 3 zk_j[Job3,3]
   - 3 zk_j[Job3,4] - 3 zk_j[Job3,5] + tk[Job3] >= -12
 contrainte9tJob4: - 3 zk_j[Job4,1] - 3 zk_j[Job4,2] - 3 zk_j[Job4,3]
   - 3 zk_j[Job4,4] - 3 zk_j[Job4,5] + tk[Job4] >= -9
 contrainte9tJob5: - 3 zk_j[Job5,1] - 3 zk_j[Job5,2] - 3 zk_j[Job5,3]
   - 3 zk_j[Job5,4] - 3 zk_j[Job5,5] + tk[Job5] >= -15
Bounds
Binaries
 pi_k_j_c[Olivia,Job1,1,A] pi_k_j_c[Olivia,Job1,1,B]
 pi_k_j_c[Olivia,Job1,1,C] pi_k_j_c[Olivia,Job1,2,A]
 pi_k_j_c[Olivia,Job1,2,B] pi_k_j_c[Olivia,Job1,2,C]
 pi_k_j_c[Olivia,Job1,3,A] pi_k_j_c[Olivia,Job1,3,B]
 pi_k_j_c[Olivia,Job1,3,C] pi_k_j_c[Olivia,Job1,4,A]
 pi_k_j_c[Olivia,Job1,4,B] pi_k_j_c[Olivia,Job1,4,C]
 pi_k_j_c[Olivia,Job1,5,A] pi_k_j_c[Olivia,Job1,5,B]
 pi_k_j_c[Olivia,Job1,5,C] pi_k_j_c[Olivia,Job2,1,A]
 pi_k_j_c[Olivia,Job2,1,B] pi_k_j_c[Olivia,Job2,1,C]
 pi_k_j_c[Olivia,Job2,2,A] pi_k_j_c[Olivia,Job2,2,B]
 pi_k_j_c[Olivia,Job2,2,C] pi_k_j_c[Olivia,Job2,3,A]
 pi_k_j_c[Olivia,Job2,3,B] pi_k_j_c[Olivia,Job2,3,C]
 pi_k_j_c[Olivia,Job2,4,A] pi_k_j_c[Olivia,Job2,4,B]
 pi_k_j_c[Olivia,Job2,4,C] pi_k_j_c[Olivia,Job2,5,A]
 pi_k_j_c[Olivia,Job2,5,B] pi_k_j_c[Olivia,Job2,5,C]
 pi_k_j_c[Olivia,Job3,1,A] pi_k_j_c[Olivia,Job3,1,B]
 pi_k_j_c[Olivia,Job3,1,C] pi_k_j_c[Olivia,Job3,2,A]
 pi_k_j_c[Olivia,Job3,2,B] pi_k_j_c[Olivia,Job3,2,C]
 pi_k_j_c[Olivia,Job3,3,A] pi_k_j_c[Olivia,Job3,3,B]
 pi_k_j_c[Olivia,Job3,3,C] pi_k_j_c[Olivia,Job3,4,A]
 pi_k_j_c[Olivia,Job3,4,B] pi_k_j_c[Olivia,Job3,4,C]
 pi_k_j_c[Olivia,Job3,5,A] pi_k_j_c[Olivia,Job3,5,B]
 pi_k_j_c[Olivia,Job3,5,C] pi_k_j_c[Olivia,Job4,1,A]
 pi_k_j_c[Olivia,Job4,1,B] pi_k_j_c[Olivia,Job4,1,C]
 pi_k_j_c[Olivia,Job4,2,A] pi_k_j_c[Olivia,Job4,2,B]
 pi_k_j_c[Olivia,Job4,2,C] pi_k_j_c[Olivia,Job4,3,A]
 pi_k_j_c[Olivia,Job4,3,B] pi_k_j_c[Olivia,Job4,3,C]
 pi_k_j_c[Olivia,Job4,4,A] pi_k_j_c[Olivia,Job4,4,B]
 pi_k_j_c[Olivia,Job4,4,C] pi_k_j_c[Olivia,Job4,5,A]
 pi_k_j_c[Olivia,Job4,5,B] pi_k_j_c[Olivia,Job4,5,C]
 pi_k_j_c[Olivia,Job5,1,A] pi_k_j_c[Olivia,Job5,1,B]
 pi_k_j_c[Olivia,Job5,1,C] pi_k_j_c[Olivia,Job5,2,A]
 pi_k_j_c[Olivia,Job5,2,B] pi_k_j_c[Olivia,Job5,2,C]
 pi_k_j_c[Olivia,Job5,3,A] pi_k_j_c[Olivia,Job5,3,B]
 pi_k_j_c[Olivia,Job5,3,C] pi_k_j_c[Olivia,Job5,4,A]
 pi_k_j_c[Olivia,Job5,4,B] pi_k_j_c[Olivia,Job5,4,C]
 pi_k_j_c[Olivia,Job5,5,A] pi_k_j_c[Olivia,Job5,5,B]
 pi_k_j_c[Olivia,Job5,5,C] pi_k_j_c[Liam,Job1,1,A] pi_k_j_c[Liam,Job1,1,B]
 pi_k_j_c[Liam,Job1,1,C] pi_k_j_c[Liam,Job1,2,A] pi_k_j_c[Liam,Job1,2,B]
 pi_k_j_c[Liam,Job1,2,C] pi_k_j_c[Liam,Job1,3,A] pi_k_j_c[Liam,Job1,3,B]
 pi_k_j_c[Liam,Job1,3,C] pi_k_j_c[Liam,Job1,4,A] pi_k_j_c[Liam,Job1,4,B]
 pi_k_j_c[Liam,Job1,4,C] pi_k_j_c[Liam,Job1,5,A] pi_k_j_c[Liam,Job1,5,B]
 pi_k_j_c[Liam,Job1,5,C] pi_k_j_c[Liam,Job2,1,A] pi_k_j_c[Liam,Job2,1,B]
 pi_k_j_c[Liam,Job2,1,C] pi_k_j_c[Liam,Job2,2,A] pi_k_j_c[Liam,Job2,2,B]
 pi_k_j_c[Liam,Job2,2,C] pi_k_j_c[Liam,Job2,3,A] pi_k_j_c[Liam,Job2,3,B]
 pi_k_j_c[Liam,Job2,3,C] pi_k_j_c[Liam,Job2,4,A] pi_k_j_c[Liam,Job2,4,B]
 pi_k_j_c[Liam,Job2,4,C] pi_k_j_c[Liam,Job2,5,A] pi_k_j_c[Liam,Job2,5,B]
 pi_k_j_c[Liam,Job2,5,C] pi_k_j_c[Liam,Job3,1,A] pi_k_j_c[Liam,Job3,1,B]
 pi_k_j_c[Liam,Job3,1,C] pi_k_j_c[Liam,Job3,2,A] pi_k_j_c[Liam,Job3,2,B]
 pi_k_j_c[Liam,Job3,2,C] pi_k_j_c[Liam,Job3,3,A] pi_k_j_c[Liam,Job3,3,B]
 pi_k_j_c[Liam,Job3,3,C] pi_k_j_c[Liam,Job3,4,A] pi_k_j_c[Liam,Job3,4,B]
 pi_k_j_c[Liam,Job3,4,C] pi_k_j_c[Liam,Job3,5,A] pi_k_j_c[Liam,Job3,5,B]
 pi_k_j_c[Liam,Job3,5,C] pi_k_j_c[Liam,Job4,1,A] pi_k_j_c[Liam,Job4,1,B]
 pi_k_j_c[Liam,Job4,1,C] pi_k_j_c[Liam,Job4,2,A] pi_k_j_c[Liam,Job4,2,B]
 pi_k_j_c[Liam,Job4,2,C] pi_k_j_c[Liam,Job4,3,A] pi_k_j_c[Liam,Job4,3,B]
 pi_k_j_c[Liam,Job4,3,C] pi_k_j_c[Liam,Job4,4,A] pi_k_j_c[Liam,Job4,4,B]
 pi_k_j_c[Liam,Job4,4,C] pi_k_j_c[Liam,Job4,5,A] pi_k_j_c[Liam,Job4,5,B]
 pi_k_j_c[Liam,Job4,5,C] pi_k_j_c[Liam,Job5,1,A] pi_k_j_c[Liam,Job5,1,B]
 pi_k_j_c[Liam,Job5,1,C] pi_k_j_c[Liam,Job5,2,A] pi_k_j_c[Liam,Job5,2,B]
 pi_k_j_c[Liam,Job5,2,C] pi_k_j_c[Liam,Job5,3,A] pi_k_j_c[Liam,Job5,3,B]
 pi_k_j_c[Liam,Job5,3,C] pi_k_j_c[Liam,Job5,4,A] pi_k_j_c[Liam,Job5,4,B]
 pi_k_j_c[Liam,Job5,4,C] pi_k_j_c[Liam,Job5,5,A] pi_k_j_c[Liam,Job5,5,B]
 pi_k_j_c[Liam,Job5,5,C] pi_k_j_c[Emma,Job1,1,A] pi_k_j_c[Emma,Job1,1,B]
 pi_k_j_c[Emma,Job1,1,C] pi_k_j_c[Emma,Job1,2,A] pi_k_j_c[Emma,Job1,2,B]
 pi_k_j_c[Emma,Job1,2,C] pi_k_j_c[Emma,Job1,3,A] pi_k_j_c[Emma,Job1,3,B]
 pi_k_j_c[Emma,Job1,3,C] pi_k_j_c[Emma,Job1,4,A] pi_k_j_c[Emma,Job1,4,B]
 pi_k_j_c[Emma,Job1,4,C] pi_k_j_c[Emma,Job1,5,A] pi_k_j_c[Emma,Job1,5,B]
 pi_k_j_c[Emma,Job1,5,C] pi_k_j_c[Emma,Job2,1,A] pi_k_j_c[Emma,Job2,1,B]
 pi_k_j_c[Emma,Job2,1,C] pi_k_j_c[Emma,Job2,2,A] pi_k_j_c[Emma,Job2,2,B]
 pi_k_j_c[Emma,Job2,2,C] pi_k_j_c[Emma,Job2,3,A] pi_k_j_c[Emma,Job2,3,B]
 pi_k_j_c[Emma,Job2,3,C] pi_k_j_c[Emma,Job2,4,A] pi_k_j_c[Emma,Job2,4,B]
 pi_k_j_c[Emma,Job2,4,C] pi_k_j_c[Emma,Job2,5,A] pi_k_j_c[Emma,Job2,5,B]
 pi_k_j_c[Emma,Job2,5,C] pi_k_j_c[Emma,Job3,1,A] pi_k_j_c[Emma,Job3,1,B]
 pi_k_j_c[Emma,Job3,1,C] pi_k_j_c[Emma,Job3,2,A] pi_k_j_c[Emma,Job3,2,B]
 pi_k_j_c[Emma,Job3,2,C] pi_k_j_c[Emma,Job3,3,A] pi_k_j_c[Emma,Job3,3,B]
 pi_k_j_c[Emma,Job3,3,C] pi_k_j_c[Emma,Job3,4,A] pi_k_j_c[Emma,Job3,4,B]
 pi_k_j_c[Emma,Job3,4,C] pi_k_j_c[Emma,Job3,5,A] pi_k_j_c[Emma,Job3,5,B]
 pi_k_j_c[Emma,Job3,5,C] pi_k_j_c[Emma,Job4,1,A] pi_k_j_c[Emma,Job4,1,B]
 pi_k_j_c[Emma,Job4,1,C] pi_k_j_c[Emma,Job4,2,A] pi_k_j_c[Emma,Job4,2,B]
 pi_k_j_c[Emma,Job4,2,C] pi_k_j_c[Emma,Job4,3,A] pi_k_j_c[Emma,Job4,3,B]
 pi_k_j_c[Emma,Job4,3,C] pi_k_j_c[Emma,Job4,4,A] pi_k_j_c[Emma,Job4,4,B]
 pi_k_j_c[Emma,Job4,4,C] pi_k_j_c[Emma,Job4,5,A] pi_k_j_c[Emma,Job4,5,B]
 pi_k_j_c[Emma,Job4,5,C] pi_k_j_c[Emma,Job5,1,A] pi_k_j_c[Emma,Job5,1,B]
 pi_k_j_c[Emma,Job5,1,C] pi_k_j_c[Emma,Job5,2,A] pi_k_j_c[Emma,Job5,2,B]
 pi_k_j_c[Emma,Job5,2,C] pi_k_j_c[Emma,Job5,3,A] pi_k_j_c[Emma,Job5,3,B]
 pi_k_j_c[Emma,Job5,3,C] pi_k_j_c[Emma,Job5,4,A] pi_k_j_c[Emma,Job5,4,B]
 pi_k_j_c[Emma,Job5,4,C] pi_k_j_c[Emma,Job5,5,A] pi_k_j_c[Emma,Job5,5,B]
 pi_k_j_c[Emma,Job5,5,C] zk_j[Job1,1] zk_j[Job1,2] zk_j[Job1,3]
 zk_j[Job1,4] zk_j[Job1,5] zk_j[Job2,1] zk_j[Job2,2] zk_j[Job2,3]
 zk_j[Job2,4] zk_j[Job2,5] zk_j[Job3,1] zk_j[Job3,2] zk_j[Job3,3]
 zk_j[Job3,4] zk_j[Job3,5] zk_j[Job4,1] zk_j[Job4,2] zk_j[Job4,3]
 zk_j[Job4,4] zk_j[Job4,5] zk_j[Job5,1] zk_j[Job5,2] zk_j[Job5,3]
 zk_j[Job5,4] zk_j[Job5,5] rk[Job1] rk[Job2] rk[Job3] rk[Job4] rk[Job5]
 delta_k_c[Job1,A] delta_k_c[Job1,B] delta_k_c[Job1,C] delta_k_c[Job2,A]
 delta_k_c[Job2,B] delta_k_c[Job2,C] delta_k_c[Job3,A] delta_k_c[Job3,B]
 delta_k_c[Job3,C] delta_k_c[Job4,A] delta_k_c[Job4,B] delta_k_c[Job4,C]
 delta_k_c[Job5,A] delta_k_c[Job5,B] delta_k_c[Job5,C] delta_k_j[Job1,1]
 delta_k_j[Job1,2] delta_k_j[Job1,3] delta_k_j[Job1,4] delta_k_j[Job1,5]
 delta_k_j[Job2,1] delta_k_j[Job2,2] delta_k_j[Job2,3] delta_k_j[Job2,4]
 delta_k_j[Job2,5] delta_k_j[Job3,1] delta_k_j[Job3,2] delta_k_j[Job3,3]
 delta_k_j[Job3,4] delta_k_j[Job3,5] delta_k_j[Job4,1] delta_k_j[Job4,2]
 delta_k_j[Job4,3] delta_k_j[Job4,4] delta_k_j[Job4,5] delta_k_j[Job5,1]
 delta_k_j[Job5,2] delta_k_j[Job5,3] delta_k_j[Job5,4] delta_k_j[Job5,5]
Generals
 tk[Job1] tk[Job2] tk[Job3] tk[Job4] tk[Job5]
End
