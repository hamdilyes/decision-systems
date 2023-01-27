\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - tk[Job1] - tk[Job2] - tk[Job3] - tk[Job4] - tk[Job5] + 20 rk[Job1]
   + 15 rk[Job2] + 15 rk[Job3] + 20 rk[Job4] + 10 rk[Job5]
   + 0 delta_k_c[Job1,A] + 0 delta_k_c[Job1,B] + 0 delta_k_c[Job1,C]
   + 0 delta_k_c[Job2,A] + 0 delta_k_c[Job2,B] + 0 delta_k_c[Job2,C]
   + 0 delta_k_c[Job3,A] + 0 delta_k_c[Job3,B] + 0 delta_k_c[Job3,C]
   + 0 delta_k_c[Job4,A] + 0 delta_k_c[Job4,B] + 0 delta_k_c[Job4,C]
   + 0 delta_k_c[Job5,A] + 0 delta_k_c[Job5,B] + 0 delta_k_c[Job5,C]
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
 contrainte3Liam_Job1_1_A: pi_k_j_c[Liam,Job1,1,A] <= 1
 contrainte3Liam_Job1_1_B: pi_k_j_c[Liam,Job1,1,B] <= 1
 contrainte3Liam_Job1_1_C: pi_k_j_c[Liam,Job1,1,C] <= 0
 contrainte3Liam_Job1_2_A: pi_k_j_c[Liam,Job1,2,A] <= 1
 contrainte3Liam_Job1_2_B: pi_k_j_c[Liam,Job1,2,B] <= 1
 contrainte3Liam_Job1_2_C: pi_k_j_c[Liam,Job1,2,C] <= 0
 contrainte3Liam_Job1_3_A: pi_k_j_c[Liam,Job1,3,A] <= 1
 contrainte3Liam_Job1_3_B: pi_k_j_c[Liam,Job1,3,B] <= 1
 contrainte3Liam_Job1_3_C: pi_k_j_c[Liam,Job1,3,C] <= 0
 contrainte3Liam_Job1_4_A: pi_k_j_c[Liam,Job1,4,A] <= 1
 contrainte3Liam_Job1_4_B: pi_k_j_c[Liam,Job1,4,B] <= 1
 contrainte3Liam_Job1_4_C: pi_k_j_c[Liam,Job1,4,C] <= 0
 contrainte3Liam_Job1_5_A: pi_k_j_c[Liam,Job1,5,A] <= 1
 contrainte3Liam_Job1_5_B: pi_k_j_c[Liam,Job1,5,B] <= 1
 contrainte3Liam_Job1_5_C: pi_k_j_c[Liam,Job1,5,C] <= 0
 contrainte3Liam_Job2_1_A: pi_k_j_c[Liam,Job2,1,A] <= 1
 contrainte3Liam_Job2_1_B: pi_k_j_c[Liam,Job2,1,B] <= 1
 contrainte3Liam_Job2_1_C: pi_k_j_c[Liam,Job2,1,C] <= 0
 contrainte3Liam_Job2_2_A: pi_k_j_c[Liam,Job2,2,A] <= 1
 contrainte3Liam_Job2_2_B: pi_k_j_c[Liam,Job2,2,B] <= 1
 contrainte3Liam_Job2_2_C: pi_k_j_c[Liam,Job2,2,C] <= 0
 contrainte3Liam_Job2_3_A: pi_k_j_c[Liam,Job2,3,A] <= 1
 contrainte3Liam_Job2_3_B: pi_k_j_c[Liam,Job2,3,B] <= 1
 contrainte3Liam_Job2_3_C: pi_k_j_c[Liam,Job2,3,C] <= 0
 contrainte3Liam_Job2_4_A: pi_k_j_c[Liam,Job2,4,A] <= 1
 contrainte3Liam_Job2_4_B: pi_k_j_c[Liam,Job2,4,B] <= 1
 contrainte3Liam_Job2_4_C: pi_k_j_c[Liam,Job2,4,C] <= 0
 contrainte3Liam_Job2_5_A: pi_k_j_c[Liam,Job2,5,A] <= 1
 contrainte3Liam_Job2_5_B: pi_k_j_c[Liam,Job2,5,B] <= 1
 contrainte3Liam_Job2_5_C: pi_k_j_c[Liam,Job2,5,C] <= 0
 contrainte3Liam_Job3_1_A: pi_k_j_c[Liam,Job3,1,A] <= 1
 contrainte3Liam_Job3_1_B: pi_k_j_c[Liam,Job3,1,B] <= 1
 contrainte3Liam_Job3_1_C: pi_k_j_c[Liam,Job3,1,C] <= 0
 contrainte3Liam_Job3_2_A: pi_k_j_c[Liam,Job3,2,A] <= 1
 contrainte3Liam_Job3_2_B: pi_k_j_c[Liam,Job3,2,B] <= 1
 contrainte3Liam_Job3_2_C: pi_k_j_c[Liam,Job3,2,C] <= 0
 contrainte3Liam_Job3_3_A: pi_k_j_c[Liam,Job3,3,A] <= 1
 contrainte3Liam_Job3_3_B: pi_k_j_c[Liam,Job3,3,B] <= 1
 contrainte3Liam_Job3_3_C: pi_k_j_c[Liam,Job3,3,C] <= 0
 contrainte3Liam_Job3_4_A: pi_k_j_c[Liam,Job3,4,A] <= 1
 contrainte3Liam_Job3_4_B: pi_k_j_c[Liam,Job3,4,B] <= 1
 contrainte3Liam_Job3_4_C: pi_k_j_c[Liam,Job3,4,C] <= 0
 contrainte3Liam_Job3_5_A: pi_k_j_c[Liam,Job3,5,A] <= 1
 contrainte3Liam_Job3_5_B: pi_k_j_c[Liam,Job3,5,B] <= 1
 contrainte3Liam_Job3_5_C: pi_k_j_c[Liam,Job3,5,C] <= 0
 contrainte3Liam_Job4_1_A: pi_k_j_c[Liam,Job4,1,A] <= 1
 contrainte3Liam_Job4_1_B: pi_k_j_c[Liam,Job4,1,B] <= 1
 contrainte3Liam_Job4_1_C: pi_k_j_c[Liam,Job4,1,C] <= 0
 contrainte3Liam_Job4_2_A: pi_k_j_c[Liam,Job4,2,A] <= 1
 contrainte3Liam_Job4_2_B: pi_k_j_c[Liam,Job4,2,B] <= 1
 contrainte3Liam_Job4_2_C: pi_k_j_c[Liam,Job4,2,C] <= 0
 contrainte3Liam_Job4_3_A: pi_k_j_c[Liam,Job4,3,A] <= 1
 contrainte3Liam_Job4_3_B: pi_k_j_c[Liam,Job4,3,B] <= 1
 contrainte3Liam_Job4_3_C: pi_k_j_c[Liam,Job4,3,C] <= 0
 contrainte3Liam_Job4_4_A: pi_k_j_c[Liam,Job4,4,A] <= 1
 contrainte3Liam_Job4_4_B: pi_k_j_c[Liam,Job4,4,B] <= 1
 contrainte3Liam_Job4_4_C: pi_k_j_c[Liam,Job4,4,C] <= 0
 contrainte3Liam_Job4_5_A: pi_k_j_c[Liam,Job4,5,A] <= 1
 contrainte3Liam_Job4_5_B: pi_k_j_c[Liam,Job4,5,B] <= 1
 contrainte3Liam_Job4_5_C: pi_k_j_c[Liam,Job4,5,C] <= 0
 contrainte3Liam_Job5_1_A: pi_k_j_c[Liam,Job5,1,A] <= 1
 contrainte3Liam_Job5_1_B: pi_k_j_c[Liam,Job5,1,B] <= 1
 contrainte3Liam_Job5_1_C: pi_k_j_c[Liam,Job5,1,C] <= 0
 contrainte3Liam_Job5_2_A: pi_k_j_c[Liam,Job5,2,A] <= 1
 contrainte3Liam_Job5_2_B: pi_k_j_c[Liam,Job5,2,B] <= 1
 contrainte3Liam_Job5_2_C: pi_k_j_c[Liam,Job5,2,C] <= 0
 contrainte3Liam_Job5_3_A: pi_k_j_c[Liam,Job5,3,A] <= 1
 contrainte3Liam_Job5_3_B: pi_k_j_c[Liam,Job5,3,B] <= 1
 contrainte3Liam_Job5_3_C: pi_k_j_c[Liam,Job5,3,C] <= 0
 contrainte3Liam_Job5_4_A: pi_k_j_c[Liam,Job5,4,A] <= 1
 contrainte3Liam_Job5_4_B: pi_k_j_c[Liam,Job5,4,B] <= 1
 contrainte3Liam_Job5_4_C: pi_k_j_c[Liam,Job5,4,C] <= 0
 contrainte3Liam_Job5_5_A: pi_k_j_c[Liam,Job5,5,A] <= 1
 contrainte3Liam_Job5_5_B: pi_k_j_c[Liam,Job5,5,B] <= 1
 contrainte3Liam_Job5_5_C: pi_k_j_c[Liam,Job5,5,C] <= 0
 contrainte3Emma_Job1_1_A: pi_k_j_c[Emma,Job1,1,A] <= 0
 contrainte3Emma_Job1_1_B: pi_k_j_c[Emma,Job1,1,B] <= 0
 contrainte3Emma_Job1_1_C: pi_k_j_c[Emma,Job1,1,C] <= 1
 contrainte3Emma_Job1_2_A: pi_k_j_c[Emma,Job1,2,A] <= 0
 contrainte3Emma_Job1_2_B: pi_k_j_c[Emma,Job1,2,B] <= 0
 contrainte3Emma_Job1_2_C: pi_k_j_c[Emma,Job1,2,C] <= 1
 contrainte3Emma_Job1_3_A: pi_k_j_c[Emma,Job1,3,A] <= 0
 contrainte3Emma_Job1_3_B: pi_k_j_c[Emma,Job1,3,B] <= 0
 contrainte3Emma_Job1_3_C: pi_k_j_c[Emma,Job1,3,C] <= 1
 contrainte3Emma_Job1_4_A: pi_k_j_c[Emma,Job1,4,A] <= 0
 contrainte3Emma_Job1_4_B: pi_k_j_c[Emma,Job1,4,B] <= 0
 contrainte3Emma_Job1_4_C: pi_k_j_c[Emma,Job1,4,C] <= 1
 contrainte3Emma_Job1_5_A: pi_k_j_c[Emma,Job1,5,A] <= 0
 contrainte3Emma_Job1_5_B: pi_k_j_c[Emma,Job1,5,B] <= 0
 contrainte3Emma_Job1_5_C: pi_k_j_c[Emma,Job1,5,C] <= 1
 contrainte3Emma_Job2_1_A: pi_k_j_c[Emma,Job2,1,A] <= 0
 contrainte3Emma_Job2_1_B: pi_k_j_c[Emma,Job2,1,B] <= 0
 contrainte3Emma_Job2_1_C: pi_k_j_c[Emma,Job2,1,C] <= 1
 contrainte3Emma_Job2_2_A: pi_k_j_c[Emma,Job2,2,A] <= 0
 contrainte3Emma_Job2_2_B: pi_k_j_c[Emma,Job2,2,B] <= 0
 contrainte3Emma_Job2_2_C: pi_k_j_c[Emma,Job2,2,C] <= 1
 contrainte3Emma_Job2_3_A: pi_k_j_c[Emma,Job2,3,A] <= 0
 contrainte3Emma_Job2_3_B: pi_k_j_c[Emma,Job2,3,B] <= 0
 contrainte3Emma_Job2_3_C: pi_k_j_c[Emma,Job2,3,C] <= 1
 contrainte3Emma_Job2_4_A: pi_k_j_c[Emma,Job2,4,A] <= 0
 contrainte3Emma_Job2_4_B: pi_k_j_c[Emma,Job2,4,B] <= 0
 contrainte3Emma_Job2_4_C: pi_k_j_c[Emma,Job2,4,C] <= 1
 contrainte3Emma_Job2_5_A: pi_k_j_c[Emma,Job2,5,A] <= 0
 contrainte3Emma_Job2_5_B: pi_k_j_c[Emma,Job2,5,B] <= 0
 contrainte3Emma_Job2_5_C: pi_k_j_c[Emma,Job2,5,C] <= 1
 contrainte3Emma_Job3_1_A: pi_k_j_c[Emma,Job3,1,A] <= 0
 contrainte3Emma_Job3_1_B: pi_k_j_c[Emma,Job3,1,B] <= 0
 contrainte3Emma_Job3_1_C: pi_k_j_c[Emma,Job3,1,C] <= 1
 contrainte3Emma_Job3_2_A: pi_k_j_c[Emma,Job3,2,A] <= 0
 contrainte3Emma_Job3_2_B: pi_k_j_c[Emma,Job3,2,B] <= 0
 contrainte3Emma_Job3_2_C: pi_k_j_c[Emma,Job3,2,C] <= 1
 contrainte3Emma_Job3_3_A: pi_k_j_c[Emma,Job3,3,A] <= 0
 contrainte3Emma_Job3_3_B: pi_k_j_c[Emma,Job3,3,B] <= 0
 contrainte3Emma_Job3_3_C: pi_k_j_c[Emma,Job3,3,C] <= 1
 contrainte3Emma_Job3_4_A: pi_k_j_c[Emma,Job3,4,A] <= 0
 contrainte3Emma_Job3_4_B: pi_k_j_c[Emma,Job3,4,B] <= 0
 contrainte3Emma_Job3_4_C: pi_k_j_c[Emma,Job3,4,C] <= 1
 contrainte3Emma_Job3_5_A: pi_k_j_c[Emma,Job3,5,A] <= 0
 contrainte3Emma_Job3_5_B: pi_k_j_c[Emma,Job3,5,B] <= 0
 contrainte3Emma_Job3_5_C: pi_k_j_c[Emma,Job3,5,C] <= 1
 contrainte3Emma_Job4_1_A: pi_k_j_c[Emma,Job4,1,A] <= 0
 contrainte3Emma_Job4_1_B: pi_k_j_c[Emma,Job4,1,B] <= 0
 contrainte3Emma_Job4_1_C: pi_k_j_c[Emma,Job4,1,C] <= 1
 contrainte3Emma_Job4_2_A: pi_k_j_c[Emma,Job4,2,A] <= 0
 contrainte3Emma_Job4_2_B: pi_k_j_c[Emma,Job4,2,B] <= 0
 contrainte3Emma_Job4_2_C: pi_k_j_c[Emma,Job4,2,C] <= 1
 contrainte3Emma_Job4_3_A: pi_k_j_c[Emma,Job4,3,A] <= 0
 contrainte3Emma_Job4_3_B: pi_k_j_c[Emma,Job4,3,B] <= 0
 contrainte3Emma_Job4_3_C: pi_k_j_c[Emma,Job4,3,C] <= 1
 contrainte3Emma_Job4_4_A: pi_k_j_c[Emma,Job4,4,A] <= 0
 contrainte3Emma_Job4_4_B: pi_k_j_c[Emma,Job4,4,B] <= 0
 contrainte3Emma_Job4_4_C: pi_k_j_c[Emma,Job4,4,C] <= 1
 contrainte3Emma_Job4_5_A: pi_k_j_c[Emma,Job4,5,A] <= 0
 contrainte3Emma_Job4_5_B: pi_k_j_c[Emma,Job4,5,B] <= 0
 contrainte3Emma_Job4_5_C: pi_k_j_c[Emma,Job4,5,C] <= 1
 contrainte3Emma_Job5_1_A: pi_k_j_c[Emma,Job5,1,A] <= 0
 contrainte3Emma_Job5_1_B: pi_k_j_c[Emma,Job5,1,B] <= 0
 contrainte3Emma_Job5_1_C: pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte3Emma_Job5_2_A: pi_k_j_c[Emma,Job5,2,A] <= 0
 contrainte3Emma_Job5_2_B: pi_k_j_c[Emma,Job5,2,B] <= 0
 contrainte3Emma_Job5_2_C: pi_k_j_c[Emma,Job5,2,C] <= 1
 contrainte3Emma_Job5_3_A: pi_k_j_c[Emma,Job5,3,A] <= 0
 contrainte3Emma_Job5_3_B: pi_k_j_c[Emma,Job5,3,B] <= 0
 contrainte3Emma_Job5_3_C: pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte3Emma_Job5_4_A: pi_k_j_c[Emma,Job5,4,A] <= 0
 contrainte3Emma_Job5_4_B: pi_k_j_c[Emma,Job5,4,B] <= 0
 contrainte3Emma_Job5_4_C: pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte3Emma_Job5_5_A: pi_k_j_c[Emma,Job5,5,A] <= 0
 contrainte3Emma_Job5_5_B: pi_k_j_c[Emma,Job5,5,B] <= 0
 contrainte3Emma_Job5_5_C: pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte4Olivia_1: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,1,B]
   + pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job2,1,A]
   + pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,1,C]
   + pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,1,B]
   + pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job4,1,A]
   + pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,1,C]
   + pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,1,B]
   + pi_k_j_c[Olivia,Job5,1,C] <= 1
 contrainte4Olivia_2: pi_k_j_c[Olivia,Job1,2,A] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,2,C] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,2,B] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job3,2,A] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,2,C] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,2,B] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job5,2,A] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,2,C] <= 1
 contrainte4Olivia_3: pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,3,B]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job2,3,A]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,3,C]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,3,B]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job4,3,A]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,3,C]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,3,B]
   + pi_k_j_c[Olivia,Job5,3,C] <= 1
 contrainte4Olivia_4: pi_k_j_c[Olivia,Job1,4,A] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,4,C] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,4,B] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job3,4,A] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,4,C] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,4,B] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job5,4,A] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,4,C] <= 1
 contrainte4Olivia_5: pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,5,B]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job2,5,A]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,5,C]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,5,B]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job4,5,A]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,5,C]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,5,B]
   + pi_k_j_c[Olivia,Job5,5,C] <= 1
 contrainte4Liam_1: pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,1,B]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,1,B]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,1,B]
   + pi_k_j_c[Liam,Job5,1,C] <= 1
 contrainte4Liam_2: pi_k_j_c[Liam,Job1,2,A] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,2,C] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job3,2,A] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,2,C] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job5,2,A] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,2,C] <= 1
 contrainte4Liam_3: pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,3,B]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,3,B]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,3,B]
   + pi_k_j_c[Liam,Job5,3,C] <= 1
 contrainte4Liam_4: pi_k_j_c[Liam,Job1,4,A] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,4,C] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job3,4,A] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,4,C] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job5,4,A] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,4,C] <= 1
 contrainte4Liam_5: pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,5,B]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,5,B]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,5,B]
   + pi_k_j_c[Liam,Job5,5,C] <= 1
 contrainte4Emma_1: pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,1,B]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job2,1,A]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,1,C]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,1,B]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job4,1,A]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,1,C]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,1,B]
   + pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte4Emma_2: pi_k_j_c[Emma,Job1,2,A] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,2,C] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,2,B] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job3,2,A] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,2,C] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,2,B] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job5,2,A] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,2,C] <= 1
 contrainte4Emma_3: pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,3,B]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job2,3,A]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,3,C]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,3,B]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job4,3,A]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,3,C]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,3,B]
   + pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte4Emma_4: pi_k_j_c[Emma,Job1,4,A] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,4,C] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,4,B] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job3,4,A] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,4,C] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,4,B] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job5,4,A] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte4Emma_5: pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,5,B]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job2,5,A]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,5,C]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,5,B]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job4,5,A]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,5,C]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,5,B]
   + pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte5Olivia_Job1_1_A: pi_k_j_c[Olivia,Job1,1,A] <= 1
 contrainte5Olivia_Job1_1_B: pi_k_j_c[Olivia,Job1,1,B] <= 1
 contrainte5Olivia_Job1_1_C: pi_k_j_c[Olivia,Job1,1,C] <= 1
 contrainte5Olivia_Job1_2_A: pi_k_j_c[Olivia,Job1,2,A] <= 1
 contrainte5Olivia_Job1_2_B: pi_k_j_c[Olivia,Job1,2,B] <= 1
 contrainte5Olivia_Job1_2_C: pi_k_j_c[Olivia,Job1,2,C] <= 1
 contrainte5Olivia_Job1_3_A: pi_k_j_c[Olivia,Job1,3,A] <= 1
 contrainte5Olivia_Job1_3_B: pi_k_j_c[Olivia,Job1,3,B] <= 1
 contrainte5Olivia_Job1_3_C: pi_k_j_c[Olivia,Job1,3,C] <= 1
 contrainte5Olivia_Job1_4_A: pi_k_j_c[Olivia,Job1,4,A] <= 1
 contrainte5Olivia_Job1_4_B: pi_k_j_c[Olivia,Job1,4,B] <= 1
 contrainte5Olivia_Job1_4_C: pi_k_j_c[Olivia,Job1,4,C] <= 1
 contrainte5Olivia_Job1_5_A: pi_k_j_c[Olivia,Job1,5,A] <= 1
 contrainte5Olivia_Job1_5_B: pi_k_j_c[Olivia,Job1,5,B] <= 1
 contrainte5Olivia_Job1_5_C: pi_k_j_c[Olivia,Job1,5,C] <= 1
 contrainte5Olivia_Job2_1_A: pi_k_j_c[Olivia,Job2,1,A] <= 1
 contrainte5Olivia_Job2_1_B: pi_k_j_c[Olivia,Job2,1,B] <= 1
 contrainte5Olivia_Job2_1_C: pi_k_j_c[Olivia,Job2,1,C] <= 1
 contrainte5Olivia_Job2_2_A: pi_k_j_c[Olivia,Job2,2,A] <= 1
 contrainte5Olivia_Job2_2_B: pi_k_j_c[Olivia,Job2,2,B] <= 1
 contrainte5Olivia_Job2_2_C: pi_k_j_c[Olivia,Job2,2,C] <= 1
 contrainte5Olivia_Job2_3_A: pi_k_j_c[Olivia,Job2,3,A] <= 1
 contrainte5Olivia_Job2_3_B: pi_k_j_c[Olivia,Job2,3,B] <= 1
 contrainte5Olivia_Job2_3_C: pi_k_j_c[Olivia,Job2,3,C] <= 1
 contrainte5Olivia_Job2_4_A: pi_k_j_c[Olivia,Job2,4,A] <= 1
 contrainte5Olivia_Job2_4_B: pi_k_j_c[Olivia,Job2,4,B] <= 1
 contrainte5Olivia_Job2_4_C: pi_k_j_c[Olivia,Job2,4,C] <= 1
 contrainte5Olivia_Job2_5_A: pi_k_j_c[Olivia,Job2,5,A] <= 1
 contrainte5Olivia_Job2_5_B: pi_k_j_c[Olivia,Job2,5,B] <= 1
 contrainte5Olivia_Job2_5_C: pi_k_j_c[Olivia,Job2,5,C] <= 1
 contrainte5Olivia_Job3_1_A: pi_k_j_c[Olivia,Job3,1,A] <= 1
 contrainte5Olivia_Job3_1_B: pi_k_j_c[Olivia,Job3,1,B] <= 1
 contrainte5Olivia_Job3_1_C: pi_k_j_c[Olivia,Job3,1,C] <= 1
 contrainte5Olivia_Job3_2_A: pi_k_j_c[Olivia,Job3,2,A] <= 1
 contrainte5Olivia_Job3_2_B: pi_k_j_c[Olivia,Job3,2,B] <= 1
 contrainte5Olivia_Job3_2_C: pi_k_j_c[Olivia,Job3,2,C] <= 1
 contrainte5Olivia_Job3_3_A: pi_k_j_c[Olivia,Job3,3,A] <= 1
 contrainte5Olivia_Job3_3_B: pi_k_j_c[Olivia,Job3,3,B] <= 1
 contrainte5Olivia_Job3_3_C: pi_k_j_c[Olivia,Job3,3,C] <= 1
 contrainte5Olivia_Job3_4_A: pi_k_j_c[Olivia,Job3,4,A] <= 1
 contrainte5Olivia_Job3_4_B: pi_k_j_c[Olivia,Job3,4,B] <= 1
 contrainte5Olivia_Job3_4_C: pi_k_j_c[Olivia,Job3,4,C] <= 1
 contrainte5Olivia_Job3_5_A: pi_k_j_c[Olivia,Job3,5,A] <= 1
 contrainte5Olivia_Job3_5_B: pi_k_j_c[Olivia,Job3,5,B] <= 1
 contrainte5Olivia_Job3_5_C: pi_k_j_c[Olivia,Job3,5,C] <= 1
 contrainte5Olivia_Job4_1_A: pi_k_j_c[Olivia,Job4,1,A] <= 1
 contrainte5Olivia_Job4_1_B: pi_k_j_c[Olivia,Job4,1,B] <= 1
 contrainte5Olivia_Job4_1_C: pi_k_j_c[Olivia,Job4,1,C] <= 1
 contrainte5Olivia_Job4_2_A: pi_k_j_c[Olivia,Job4,2,A] <= 1
 contrainte5Olivia_Job4_2_B: pi_k_j_c[Olivia,Job4,2,B] <= 1
 contrainte5Olivia_Job4_2_C: pi_k_j_c[Olivia,Job4,2,C] <= 1
 contrainte5Olivia_Job4_3_A: pi_k_j_c[Olivia,Job4,3,A] <= 1
 contrainte5Olivia_Job4_3_B: pi_k_j_c[Olivia,Job4,3,B] <= 1
 contrainte5Olivia_Job4_3_C: pi_k_j_c[Olivia,Job4,3,C] <= 1
 contrainte5Olivia_Job4_4_A: pi_k_j_c[Olivia,Job4,4,A] <= 1
 contrainte5Olivia_Job4_4_B: pi_k_j_c[Olivia,Job4,4,B] <= 1
 contrainte5Olivia_Job4_4_C: pi_k_j_c[Olivia,Job4,4,C] <= 1
 contrainte5Olivia_Job4_5_A: pi_k_j_c[Olivia,Job4,5,A] <= 1
 contrainte5Olivia_Job4_5_B: pi_k_j_c[Olivia,Job4,5,B] <= 1
 contrainte5Olivia_Job4_5_C: pi_k_j_c[Olivia,Job4,5,C] <= 1
 contrainte5Olivia_Job5_1_A: pi_k_j_c[Olivia,Job5,1,A] <= 1
 contrainte5Olivia_Job5_1_B: pi_k_j_c[Olivia,Job5,1,B] <= 1
 contrainte5Olivia_Job5_1_C: pi_k_j_c[Olivia,Job5,1,C] <= 1
 contrainte5Olivia_Job5_2_A: pi_k_j_c[Olivia,Job5,2,A] <= 1
 contrainte5Olivia_Job5_2_B: pi_k_j_c[Olivia,Job5,2,B] <= 1
 contrainte5Olivia_Job5_2_C: pi_k_j_c[Olivia,Job5,2,C] <= 1
 contrainte5Olivia_Job5_3_A: pi_k_j_c[Olivia,Job5,3,A] <= 1
 contrainte5Olivia_Job5_3_B: pi_k_j_c[Olivia,Job5,3,B] <= 1
 contrainte5Olivia_Job5_3_C: pi_k_j_c[Olivia,Job5,3,C] <= 1
 contrainte5Olivia_Job5_4_A: pi_k_j_c[Olivia,Job5,4,A] <= 1
 contrainte5Olivia_Job5_4_B: pi_k_j_c[Olivia,Job5,4,B] <= 1
 contrainte5Olivia_Job5_4_C: pi_k_j_c[Olivia,Job5,4,C] <= 1
 contrainte5Olivia_Job5_5_A: pi_k_j_c[Olivia,Job5,5,A] <= 1
 contrainte5Olivia_Job5_5_B: pi_k_j_c[Olivia,Job5,5,B] <= 1
 contrainte5Olivia_Job5_5_C: pi_k_j_c[Olivia,Job5,5,C] <= 1
 contrainte5Liam_Job1_1_A: pi_k_j_c[Liam,Job1,1,A] <= 0
 contrainte5Liam_Job1_1_B: pi_k_j_c[Liam,Job1,1,B] <= 0
 contrainte5Liam_Job1_1_C: pi_k_j_c[Liam,Job1,1,C] <= 0
 contrainte5Liam_Job1_2_A: pi_k_j_c[Liam,Job1,2,A] <= 1
 contrainte5Liam_Job1_2_B: pi_k_j_c[Liam,Job1,2,B] <= 1
 contrainte5Liam_Job1_2_C: pi_k_j_c[Liam,Job1,2,C] <= 1
 contrainte5Liam_Job1_3_A: pi_k_j_c[Liam,Job1,3,A] <= 1
 contrainte5Liam_Job1_3_B: pi_k_j_c[Liam,Job1,3,B] <= 1
 contrainte5Liam_Job1_3_C: pi_k_j_c[Liam,Job1,3,C] <= 1
 contrainte5Liam_Job1_4_A: pi_k_j_c[Liam,Job1,4,A] <= 1
 contrainte5Liam_Job1_4_B: pi_k_j_c[Liam,Job1,4,B] <= 1
 contrainte5Liam_Job1_4_C: pi_k_j_c[Liam,Job1,4,C] <= 1
 contrainte5Liam_Job1_5_A: pi_k_j_c[Liam,Job1,5,A] <= 1
 contrainte5Liam_Job1_5_B: pi_k_j_c[Liam,Job1,5,B] <= 1
 contrainte5Liam_Job1_5_C: pi_k_j_c[Liam,Job1,5,C] <= 1
 contrainte5Liam_Job2_1_A: pi_k_j_c[Liam,Job2,1,A] <= 0
 contrainte5Liam_Job2_1_B: pi_k_j_c[Liam,Job2,1,B] <= 0
 contrainte5Liam_Job2_1_C: pi_k_j_c[Liam,Job2,1,C] <= 0
 contrainte5Liam_Job2_2_A: pi_k_j_c[Liam,Job2,2,A] <= 1
 contrainte5Liam_Job2_2_B: pi_k_j_c[Liam,Job2,2,B] <= 1
 contrainte5Liam_Job2_2_C: pi_k_j_c[Liam,Job2,2,C] <= 1
 contrainte5Liam_Job2_3_A: pi_k_j_c[Liam,Job2,3,A] <= 1
 contrainte5Liam_Job2_3_B: pi_k_j_c[Liam,Job2,3,B] <= 1
 contrainte5Liam_Job2_3_C: pi_k_j_c[Liam,Job2,3,C] <= 1
 contrainte5Liam_Job2_4_A: pi_k_j_c[Liam,Job2,4,A] <= 1
 contrainte5Liam_Job2_4_B: pi_k_j_c[Liam,Job2,4,B] <= 1
 contrainte5Liam_Job2_4_C: pi_k_j_c[Liam,Job2,4,C] <= 1
 contrainte5Liam_Job2_5_A: pi_k_j_c[Liam,Job2,5,A] <= 1
 contrainte5Liam_Job2_5_B: pi_k_j_c[Liam,Job2,5,B] <= 1
 contrainte5Liam_Job2_5_C: pi_k_j_c[Liam,Job2,5,C] <= 1
 contrainte5Liam_Job3_1_A: pi_k_j_c[Liam,Job3,1,A] <= 0
 contrainte5Liam_Job3_1_B: pi_k_j_c[Liam,Job3,1,B] <= 0
 contrainte5Liam_Job3_1_C: pi_k_j_c[Liam,Job3,1,C] <= 0
 contrainte5Liam_Job3_2_A: pi_k_j_c[Liam,Job3,2,A] <= 1
 contrainte5Liam_Job3_2_B: pi_k_j_c[Liam,Job3,2,B] <= 1
 contrainte5Liam_Job3_2_C: pi_k_j_c[Liam,Job3,2,C] <= 1
 contrainte5Liam_Job3_3_A: pi_k_j_c[Liam,Job3,3,A] <= 1
 contrainte5Liam_Job3_3_B: pi_k_j_c[Liam,Job3,3,B] <= 1
 contrainte5Liam_Job3_3_C: pi_k_j_c[Liam,Job3,3,C] <= 1
 contrainte5Liam_Job3_4_A: pi_k_j_c[Liam,Job3,4,A] <= 1
 contrainte5Liam_Job3_4_B: pi_k_j_c[Liam,Job3,4,B] <= 1
 contrainte5Liam_Job3_4_C: pi_k_j_c[Liam,Job3,4,C] <= 1
 contrainte5Liam_Job3_5_A: pi_k_j_c[Liam,Job3,5,A] <= 1
 contrainte5Liam_Job3_5_B: pi_k_j_c[Liam,Job3,5,B] <= 1
 contrainte5Liam_Job3_5_C: pi_k_j_c[Liam,Job3,5,C] <= 1
 contrainte5Liam_Job4_1_A: pi_k_j_c[Liam,Job4,1,A] <= 0
 contrainte5Liam_Job4_1_B: pi_k_j_c[Liam,Job4,1,B] <= 0
 contrainte5Liam_Job4_1_C: pi_k_j_c[Liam,Job4,1,C] <= 0
 contrainte5Liam_Job4_2_A: pi_k_j_c[Liam,Job4,2,A] <= 1
 contrainte5Liam_Job4_2_B: pi_k_j_c[Liam,Job4,2,B] <= 1
 contrainte5Liam_Job4_2_C: pi_k_j_c[Liam,Job4,2,C] <= 1
 contrainte5Liam_Job4_3_A: pi_k_j_c[Liam,Job4,3,A] <= 1
 contrainte5Liam_Job4_3_B: pi_k_j_c[Liam,Job4,3,B] <= 1
 contrainte5Liam_Job4_3_C: pi_k_j_c[Liam,Job4,3,C] <= 1
 contrainte5Liam_Job4_4_A: pi_k_j_c[Liam,Job4,4,A] <= 1
 contrainte5Liam_Job4_4_B: pi_k_j_c[Liam,Job4,4,B] <= 1
 contrainte5Liam_Job4_4_C: pi_k_j_c[Liam,Job4,4,C] <= 1
 contrainte5Liam_Job4_5_A: pi_k_j_c[Liam,Job4,5,A] <= 1
 contrainte5Liam_Job4_5_B: pi_k_j_c[Liam,Job4,5,B] <= 1
 contrainte5Liam_Job4_5_C: pi_k_j_c[Liam,Job4,5,C] <= 1
 contrainte5Liam_Job5_1_A: pi_k_j_c[Liam,Job5,1,A] <= 0
 contrainte5Liam_Job5_1_B: pi_k_j_c[Liam,Job5,1,B] <= 0
 contrainte5Liam_Job5_1_C: pi_k_j_c[Liam,Job5,1,C] <= 0
 contrainte5Liam_Job5_2_A: pi_k_j_c[Liam,Job5,2,A] <= 1
 contrainte5Liam_Job5_2_B: pi_k_j_c[Liam,Job5,2,B] <= 1
 contrainte5Liam_Job5_2_C: pi_k_j_c[Liam,Job5,2,C] <= 1
 contrainte5Liam_Job5_3_A: pi_k_j_c[Liam,Job5,3,A] <= 1
 contrainte5Liam_Job5_3_B: pi_k_j_c[Liam,Job5,3,B] <= 1
 contrainte5Liam_Job5_3_C: pi_k_j_c[Liam,Job5,3,C] <= 1
 contrainte5Liam_Job5_4_A: pi_k_j_c[Liam,Job5,4,A] <= 1
 contrainte5Liam_Job5_4_B: pi_k_j_c[Liam,Job5,4,B] <= 1
 contrainte5Liam_Job5_4_C: pi_k_j_c[Liam,Job5,4,C] <= 1
 contrainte5Liam_Job5_5_A: pi_k_j_c[Liam,Job5,5,A] <= 1
 contrainte5Liam_Job5_5_B: pi_k_j_c[Liam,Job5,5,B] <= 1
 contrainte5Liam_Job5_5_C: pi_k_j_c[Liam,Job5,5,C] <= 1
 contrainte5Emma_Job1_1_A: pi_k_j_c[Emma,Job1,1,A] <= 1
 contrainte5Emma_Job1_1_B: pi_k_j_c[Emma,Job1,1,B] <= 1
 contrainte5Emma_Job1_1_C: pi_k_j_c[Emma,Job1,1,C] <= 1
 contrainte5Emma_Job1_2_A: pi_k_j_c[Emma,Job1,2,A] <= 0
 contrainte5Emma_Job1_2_B: pi_k_j_c[Emma,Job1,2,B] <= 0
 contrainte5Emma_Job1_2_C: pi_k_j_c[Emma,Job1,2,C] <= 0
 contrainte5Emma_Job1_3_A: pi_k_j_c[Emma,Job1,3,A] <= 1
 contrainte5Emma_Job1_3_B: pi_k_j_c[Emma,Job1,3,B] <= 1
 contrainte5Emma_Job1_3_C: pi_k_j_c[Emma,Job1,3,C] <= 1
 contrainte5Emma_Job1_4_A: pi_k_j_c[Emma,Job1,4,A] <= 1
 contrainte5Emma_Job1_4_B: pi_k_j_c[Emma,Job1,4,B] <= 1
 contrainte5Emma_Job1_4_C: pi_k_j_c[Emma,Job1,4,C] <= 1
 contrainte5Emma_Job1_5_A: pi_k_j_c[Emma,Job1,5,A] <= 1
 contrainte5Emma_Job1_5_B: pi_k_j_c[Emma,Job1,5,B] <= 1
 contrainte5Emma_Job1_5_C: pi_k_j_c[Emma,Job1,5,C] <= 1
 contrainte5Emma_Job2_1_A: pi_k_j_c[Emma,Job2,1,A] <= 1
 contrainte5Emma_Job2_1_B: pi_k_j_c[Emma,Job2,1,B] <= 1
 contrainte5Emma_Job2_1_C: pi_k_j_c[Emma,Job2,1,C] <= 1
 contrainte5Emma_Job2_2_A: pi_k_j_c[Emma,Job2,2,A] <= 0
 contrainte5Emma_Job2_2_B: pi_k_j_c[Emma,Job2,2,B] <= 0
 contrainte5Emma_Job2_2_C: pi_k_j_c[Emma,Job2,2,C] <= 0
 contrainte5Emma_Job2_3_A: pi_k_j_c[Emma,Job2,3,A] <= 1
 contrainte5Emma_Job2_3_B: pi_k_j_c[Emma,Job2,3,B] <= 1
 contrainte5Emma_Job2_3_C: pi_k_j_c[Emma,Job2,3,C] <= 1
 contrainte5Emma_Job2_4_A: pi_k_j_c[Emma,Job2,4,A] <= 1
 contrainte5Emma_Job2_4_B: pi_k_j_c[Emma,Job2,4,B] <= 1
 contrainte5Emma_Job2_4_C: pi_k_j_c[Emma,Job2,4,C] <= 1
 contrainte5Emma_Job2_5_A: pi_k_j_c[Emma,Job2,5,A] <= 1
 contrainte5Emma_Job2_5_B: pi_k_j_c[Emma,Job2,5,B] <= 1
 contrainte5Emma_Job2_5_C: pi_k_j_c[Emma,Job2,5,C] <= 1
 contrainte5Emma_Job3_1_A: pi_k_j_c[Emma,Job3,1,A] <= 1
 contrainte5Emma_Job3_1_B: pi_k_j_c[Emma,Job3,1,B] <= 1
 contrainte5Emma_Job3_1_C: pi_k_j_c[Emma,Job3,1,C] <= 1
 contrainte5Emma_Job3_2_A: pi_k_j_c[Emma,Job3,2,A] <= 0
 contrainte5Emma_Job3_2_B: pi_k_j_c[Emma,Job3,2,B] <= 0
 contrainte5Emma_Job3_2_C: pi_k_j_c[Emma,Job3,2,C] <= 0
 contrainte5Emma_Job3_3_A: pi_k_j_c[Emma,Job3,3,A] <= 1
 contrainte5Emma_Job3_3_B: pi_k_j_c[Emma,Job3,3,B] <= 1
 contrainte5Emma_Job3_3_C: pi_k_j_c[Emma,Job3,3,C] <= 1
 contrainte5Emma_Job3_4_A: pi_k_j_c[Emma,Job3,4,A] <= 1
 contrainte5Emma_Job3_4_B: pi_k_j_c[Emma,Job3,4,B] <= 1
 contrainte5Emma_Job3_4_C: pi_k_j_c[Emma,Job3,4,C] <= 1
 contrainte5Emma_Job3_5_A: pi_k_j_c[Emma,Job3,5,A] <= 1
 contrainte5Emma_Job3_5_B: pi_k_j_c[Emma,Job3,5,B] <= 1
 contrainte5Emma_Job3_5_C: pi_k_j_c[Emma,Job3,5,C] <= 1
 contrainte5Emma_Job4_1_A: pi_k_j_c[Emma,Job4,1,A] <= 1
 contrainte5Emma_Job4_1_B: pi_k_j_c[Emma,Job4,1,B] <= 1
 contrainte5Emma_Job4_1_C: pi_k_j_c[Emma,Job4,1,C] <= 1
 contrainte5Emma_Job4_2_A: pi_k_j_c[Emma,Job4,2,A] <= 0
 contrainte5Emma_Job4_2_B: pi_k_j_c[Emma,Job4,2,B] <= 0
 contrainte5Emma_Job4_2_C: pi_k_j_c[Emma,Job4,2,C] <= 0
 contrainte5Emma_Job4_3_A: pi_k_j_c[Emma,Job4,3,A] <= 1
 contrainte5Emma_Job4_3_B: pi_k_j_c[Emma,Job4,3,B] <= 1
 contrainte5Emma_Job4_3_C: pi_k_j_c[Emma,Job4,3,C] <= 1
 contrainte5Emma_Job4_4_A: pi_k_j_c[Emma,Job4,4,A] <= 1
 contrainte5Emma_Job4_4_B: pi_k_j_c[Emma,Job4,4,B] <= 1
 contrainte5Emma_Job4_4_C: pi_k_j_c[Emma,Job4,4,C] <= 1
 contrainte5Emma_Job4_5_A: pi_k_j_c[Emma,Job4,5,A] <= 1
 contrainte5Emma_Job4_5_B: pi_k_j_c[Emma,Job4,5,B] <= 1
 contrainte5Emma_Job4_5_C: pi_k_j_c[Emma,Job4,5,C] <= 1
 contrainte5Emma_Job5_1_A: pi_k_j_c[Emma,Job5,1,A] <= 1
 contrainte5Emma_Job5_1_B: pi_k_j_c[Emma,Job5,1,B] <= 1
 contrainte5Emma_Job5_1_C: pi_k_j_c[Emma,Job5,1,C] <= 1
 contrainte5Emma_Job5_2_A: pi_k_j_c[Emma,Job5,2,A] <= 0
 contrainte5Emma_Job5_2_B: pi_k_j_c[Emma,Job5,2,B] <= 0
 contrainte5Emma_Job5_2_C: pi_k_j_c[Emma,Job5,2,C] <= 0
 contrainte5Emma_Job5_3_A: pi_k_j_c[Emma,Job5,3,A] <= 1
 contrainte5Emma_Job5_3_B: pi_k_j_c[Emma,Job5,3,B] <= 1
 contrainte5Emma_Job5_3_C: pi_k_j_c[Emma,Job5,3,C] <= 1
 contrainte5Emma_Job5_4_A: pi_k_j_c[Emma,Job5,4,A] <= 1
 contrainte5Emma_Job5_4_B: pi_k_j_c[Emma,Job5,4,B] <= 1
 contrainte5Emma_Job5_4_C: pi_k_j_c[Emma,Job5,4,C] <= 1
 contrainte5Emma_Job5_5_A: pi_k_j_c[Emma,Job5,5,A] <= 1
 contrainte5Emma_Job5_5_B: pi_k_j_c[Emma,Job5,5,B] <= 1
 contrainte5Emma_Job5_5_C: pi_k_j_c[Emma,Job5,5,C] <= 1
 contrainte6Job1_A: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,2,A]
   + pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,4,A]
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Liam,Job1,1,A]
   + pi_k_j_c[Liam,Job1,2,A] + pi_k_j_c[Liam,Job1,3,A]
   + pi_k_j_c[Liam,Job1,4,A] + pi_k_j_c[Liam,Job1,5,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] <= 1
 contrainte6Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Liam,Job1,1,B]
   + pi_k_j_c[Liam,Job1,2,B] + pi_k_j_c[Liam,Job1,3,B]
   + pi_k_j_c[Liam,Job1,4,B] + pi_k_j_c[Liam,Job1,5,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] <= 1
 contrainte6Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Liam,Job1,1,C]
   + pi_k_j_c[Liam,Job1,2,C] + pi_k_j_c[Liam,Job1,3,C]
   + pi_k_j_c[Liam,Job1,4,C] + pi_k_j_c[Liam,Job1,5,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] <= 1
 contrainte6Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,2,A] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,4,A] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] <= 1
 contrainte6Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Liam,Job2,1,B]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,3,B]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,5,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] <= 2
 contrainte6Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Liam,Job2,2,C] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Liam,Job2,4,C] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] <= 0
 contrainte6Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Liam,Job3,1,A]
   + pi_k_j_c[Liam,Job3,2,A] + pi_k_j_c[Liam,Job3,3,A]
   + pi_k_j_c[Liam,Job3,4,A] + pi_k_j_c[Liam,Job3,5,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] <= 1
 contrainte6Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Liam,Job3,1,B]
   + pi_k_j_c[Liam,Job3,2,B] + pi_k_j_c[Liam,Job3,3,B]
   + pi_k_j_c[Liam,Job3,4,B] + pi_k_j_c[Liam,Job3,5,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] <= 0
 contrainte6Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Liam,Job3,1,C]
   + pi_k_j_c[Liam,Job3,2,C] + pi_k_j_c[Liam,Job3,3,C]
   + pi_k_j_c[Liam,Job3,4,C] + pi_k_j_c[Liam,Job3,5,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] <= 2
 contrainte6Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,2,A] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,4,A] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] <= 0
 contrainte6Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Liam,Job4,1,B]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,3,B]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,5,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] <= 2
 contrainte6Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Liam,Job4,2,C] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Liam,Job4,4,C] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] <= 1
 contrainte6Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Liam,Job5,1,A]
   + pi_k_j_c[Liam,Job5,2,A] + pi_k_j_c[Liam,Job5,3,A]
   + pi_k_j_c[Liam,Job5,4,A] + pi_k_j_c[Liam,Job5,5,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] <= 0
 contrainte6Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Liam,Job5,1,B]
   + pi_k_j_c[Liam,Job5,2,B] + pi_k_j_c[Liam,Job5,3,B]
   + pi_k_j_c[Liam,Job5,4,B] + pi_k_j_c[Liam,Job5,5,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] <= 0
 contrainte6Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Liam,Job5,1,C]
   + pi_k_j_c[Liam,Job5,2,C] + pi_k_j_c[Liam,Job5,3,C]
   + pi_k_j_c[Liam,Job5,4,C] + pi_k_j_c[Liam,Job5,5,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] <= 2
 contrainte8Job1: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Liam,Job1,1,A]
   - pi_k_j_c[Liam,Job1,2,A] - pi_k_j_c[Liam,Job1,3,A]
   - pi_k_j_c[Liam,Job1,4,A] - pi_k_j_c[Liam,Job1,5,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] + rk[Job1] <= 0.99
 contrainte8Job1: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Liam,Job1,1,B]
   - pi_k_j_c[Liam,Job1,2,B] - pi_k_j_c[Liam,Job1,3,B]
   - pi_k_j_c[Liam,Job1,4,B] - pi_k_j_c[Liam,Job1,5,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] + rk[Job1] <= 0.99
 contrainte8Job1: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Liam,Job1,1,C]
   - pi_k_j_c[Liam,Job1,2,C] - pi_k_j_c[Liam,Job1,3,C]
   - pi_k_j_c[Liam,Job1,4,C] - pi_k_j_c[Liam,Job1,5,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] + rk[Job1] <= 0.99
 contrainte8Job2: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Liam,Job2,1,A]
   - pi_k_j_c[Liam,Job2,2,A] - pi_k_j_c[Liam,Job2,3,A]
   - pi_k_j_c[Liam,Job2,4,A] - pi_k_j_c[Liam,Job2,5,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] + rk[Job2] <= 0.99
 contrainte8Job2: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Liam,Job2,1,B]
   - pi_k_j_c[Liam,Job2,2,B] - pi_k_j_c[Liam,Job2,3,B]
   - pi_k_j_c[Liam,Job2,4,B] - pi_k_j_c[Liam,Job2,5,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] + rk[Job2] <= -0.01
 contrainte8Job2: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Liam,Job2,1,C]
   - pi_k_j_c[Liam,Job2,2,C] - pi_k_j_c[Liam,Job2,3,C]
   - pi_k_j_c[Liam,Job2,4,C] - pi_k_j_c[Liam,Job2,5,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] + rk[Job2] <= 1.99
 contrainte8Job3: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Liam,Job3,1,A]
   - pi_k_j_c[Liam,Job3,2,A] - pi_k_j_c[Liam,Job3,3,A]
   - pi_k_j_c[Liam,Job3,4,A] - pi_k_j_c[Liam,Job3,5,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] + rk[Job3] <= 0.99
 contrainte8Job3: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Liam,Job3,1,B]
   - pi_k_j_c[Liam,Job3,2,B] - pi_k_j_c[Liam,Job3,3,B]
   - pi_k_j_c[Liam,Job3,4,B] - pi_k_j_c[Liam,Job3,5,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] + rk[Job3] <= 1.99
 contrainte8Job3: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Liam,Job3,1,C]
   - pi_k_j_c[Liam,Job3,2,C] - pi_k_j_c[Liam,Job3,3,C]
   - pi_k_j_c[Liam,Job3,4,C] - pi_k_j_c[Liam,Job3,5,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] + rk[Job3] <= -0.01
 contrainte8Job4: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Liam,Job4,1,A]
   - pi_k_j_c[Liam,Job4,2,A] - pi_k_j_c[Liam,Job4,3,A]
   - pi_k_j_c[Liam,Job4,4,A] - pi_k_j_c[Liam,Job4,5,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] + rk[Job4] <= 1.99
 contrainte8Job4: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Liam,Job4,1,B]
   - pi_k_j_c[Liam,Job4,2,B] - pi_k_j_c[Liam,Job4,3,B]
   - pi_k_j_c[Liam,Job4,4,B] - pi_k_j_c[Liam,Job4,5,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] + rk[Job4] <= -0.01
 contrainte8Job4: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Liam,Job4,1,C]
   - pi_k_j_c[Liam,Job4,2,C] - pi_k_j_c[Liam,Job4,3,C]
   - pi_k_j_c[Liam,Job4,4,C] - pi_k_j_c[Liam,Job4,5,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] + rk[Job4] <= 0.99
 contrainte8Job5: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Liam,Job5,1,A]
   - pi_k_j_c[Liam,Job5,2,A] - pi_k_j_c[Liam,Job5,3,A]
   - pi_k_j_c[Liam,Job5,4,A] - pi_k_j_c[Liam,Job5,5,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] + rk[Job5] <= 1.99
 contrainte8Job5: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Liam,Job5,1,B]
   - pi_k_j_c[Liam,Job5,2,B] - pi_k_j_c[Liam,Job5,3,B]
   - pi_k_j_c[Liam,Job5,4,B] - pi_k_j_c[Liam,Job5,5,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] + rk[Job5] <= 1.99
 contrainte8Job5: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Liam,Job5,1,C]
   - pi_k_j_c[Liam,Job5,2,C] - pi_k_j_c[Liam,Job5,3,C]
   - pi_k_j_c[Liam,Job5,4,C] - pi_k_j_c[Liam,Job5,5,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] + rk[Job5] <= -0.01
 contrainte9Job1: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,2,A]
   + pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,4,A]
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Liam,Job1,1,A]
   + pi_k_j_c[Liam,Job1,2,A] + pi_k_j_c[Liam,Job1,3,A]
   + pi_k_j_c[Liam,Job1,4,A] + pi_k_j_c[Liam,Job1,5,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] - rk[Job1] <= 0
 contrainte9Job1: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Liam,Job1,1,B]
   + pi_k_j_c[Liam,Job1,2,B] + pi_k_j_c[Liam,Job1,3,B]
   + pi_k_j_c[Liam,Job1,4,B] + pi_k_j_c[Liam,Job1,5,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] - rk[Job1] <= 0
 contrainte9Job1: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Liam,Job1,1,C]
   + pi_k_j_c[Liam,Job1,2,C] + pi_k_j_c[Liam,Job1,3,C]
   + pi_k_j_c[Liam,Job1,4,C] + pi_k_j_c[Liam,Job1,5,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] - rk[Job1] <= 0
 contrainte9Job2: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,2,A] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,4,A] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] - rk[Job2] <= 0
 contrainte9Job2: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Liam,Job2,1,B]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,3,B]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,5,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] - rk[Job2] <= 1
 contrainte9Job2: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Liam,Job2,2,C] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Liam,Job2,4,C] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] - rk[Job2] <= -1
 contrainte9Job3: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Liam,Job3,1,A]
   + pi_k_j_c[Liam,Job3,2,A] + pi_k_j_c[Liam,Job3,3,A]
   + pi_k_j_c[Liam,Job3,4,A] + pi_k_j_c[Liam,Job3,5,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] - rk[Job3] <= 0
 contrainte9Job3: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Liam,Job3,1,B]
   + pi_k_j_c[Liam,Job3,2,B] + pi_k_j_c[Liam,Job3,3,B]
   + pi_k_j_c[Liam,Job3,4,B] + pi_k_j_c[Liam,Job3,5,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] - rk[Job3] <= -1
 contrainte9Job3: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Liam,Job3,1,C]
   + pi_k_j_c[Liam,Job3,2,C] + pi_k_j_c[Liam,Job3,3,C]
   + pi_k_j_c[Liam,Job3,4,C] + pi_k_j_c[Liam,Job3,5,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] - rk[Job3] <= 1
 contrainte9Job4: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,2,A] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,4,A] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] - rk[Job4] <= -1
 contrainte9Job4: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Liam,Job4,1,B]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,3,B]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,5,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] - rk[Job4] <= 1
 contrainte9Job4: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Liam,Job4,2,C] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Liam,Job4,4,C] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] - rk[Job4] <= 0
 contrainte9Job5: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Liam,Job5,1,A]
   + pi_k_j_c[Liam,Job5,2,A] + pi_k_j_c[Liam,Job5,3,A]
   + pi_k_j_c[Liam,Job5,4,A] + pi_k_j_c[Liam,Job5,5,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] - rk[Job5] <= -1
 contrainte9Job5: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Liam,Job5,1,B]
   + pi_k_j_c[Liam,Job5,2,B] + pi_k_j_c[Liam,Job5,3,B]
   + pi_k_j_c[Liam,Job5,4,B] + pi_k_j_c[Liam,Job5,5,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] - rk[Job5] <= -1
 contrainte9Job5: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Liam,Job5,1,C]
   + pi_k_j_c[Liam,Job5,2,C] + pi_k_j_c[Liam,Job5,3,C]
   + pi_k_j_c[Liam,Job5,4,C] + pi_k_j_c[Liam,Job5,5,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] - rk[Job5] <= 1
 contrainte10Job1_1: pi_k_j_c[Olivia,Job1,1,A] + pi_k_j_c[Olivia,Job1,1,B]
   + pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Liam,Job1,1,A]
   + pi_k_j_c[Liam,Job1,1,B] + pi_k_j_c[Liam,Job1,1,C]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,1,B]
   + pi_k_j_c[Emma,Job1,1,C] - 3 zk_j[Job1,1] <= 0.99
 contrainte10Job1_2: pi_k_j_c[Olivia,Job1,2,A] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,2,C] + pi_k_j_c[Liam,Job1,2,A]
   + pi_k_j_c[Liam,Job1,2,B] + pi_k_j_c[Liam,Job1,2,C]
   + pi_k_j_c[Emma,Job1,2,A] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,2,C] - 3 zk_j[Job1,2] <= 0.99
 contrainte10Job1_3: pi_k_j_c[Olivia,Job1,3,A] + pi_k_j_c[Olivia,Job1,3,B]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Liam,Job1,3,A]
   + pi_k_j_c[Liam,Job1,3,B] + pi_k_j_c[Liam,Job1,3,C]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,3,B]
   + pi_k_j_c[Emma,Job1,3,C] - 3 zk_j[Job1,3] <= 0.99
 contrainte10Job1_4: pi_k_j_c[Olivia,Job1,4,A] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,4,C] + pi_k_j_c[Liam,Job1,4,A]
   + pi_k_j_c[Liam,Job1,4,B] + pi_k_j_c[Liam,Job1,4,C]
   + pi_k_j_c[Emma,Job1,4,A] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,4,C] - 3 zk_j[Job1,4] <= 0.99
 contrainte10Job1_5: pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,5,B]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Liam,Job1,5,A]
   + pi_k_j_c[Liam,Job1,5,B] + pi_k_j_c[Liam,Job1,5,C]
   + pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,5,B]
   + pi_k_j_c[Emma,Job1,5,C] - 3 zk_j[Job1,5] <= 0.99
 contrainte10Job2_1: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,1,B]
   + pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Liam,Job2,1,A]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,1,C]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,1,B]
   + pi_k_j_c[Emma,Job2,1,C] - 3 zk_j[Job2,1] <= 0.99
 contrainte10Job2_2: pi_k_j_c[Olivia,Job2,2,A] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,2,C] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,2,B] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Emma,Job2,2,A] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,2,C] - 3 zk_j[Job2,2] <= 0.99
 contrainte10Job2_3: pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,3,B]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Liam,Job2,3,A]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,3,C]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,3,B]
   + pi_k_j_c[Emma,Job2,3,C] - 3 zk_j[Job2,3] <= 0.99
 contrainte10Job2_4: pi_k_j_c[Olivia,Job2,4,A] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,4,C] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,4,B] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Emma,Job2,4,A] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,4,C] - 3 zk_j[Job2,4] <= 0.99
 contrainte10Job2_5: pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Olivia,Job2,5,B]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Liam,Job2,5,A]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,5,C]
   + pi_k_j_c[Emma,Job2,5,A] + pi_k_j_c[Emma,Job2,5,B]
   + pi_k_j_c[Emma,Job2,5,C] - 3 zk_j[Job2,5] <= 0.99
 contrainte10Job3_1: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,1,B]
   + pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Liam,Job3,1,A]
   + pi_k_j_c[Liam,Job3,1,B] + pi_k_j_c[Liam,Job3,1,C]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,1,B]
   + pi_k_j_c[Emma,Job3,1,C] - 3 zk_j[Job3,1] <= 0.99
 contrainte10Job3_2: pi_k_j_c[Olivia,Job3,2,A] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,2,C] + pi_k_j_c[Liam,Job3,2,A]
   + pi_k_j_c[Liam,Job3,2,B] + pi_k_j_c[Liam,Job3,2,C]
   + pi_k_j_c[Emma,Job3,2,A] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,2,C] - 3 zk_j[Job3,2] <= 0.99
 contrainte10Job3_3: pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,3,B]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Liam,Job3,3,A]
   + pi_k_j_c[Liam,Job3,3,B] + pi_k_j_c[Liam,Job3,3,C]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,3,B]
   + pi_k_j_c[Emma,Job3,3,C] - 3 zk_j[Job3,3] <= 0.99
 contrainte10Job3_4: pi_k_j_c[Olivia,Job3,4,A] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,4,C] + pi_k_j_c[Liam,Job3,4,A]
   + pi_k_j_c[Liam,Job3,4,B] + pi_k_j_c[Liam,Job3,4,C]
   + pi_k_j_c[Emma,Job3,4,A] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,4,C] - 3 zk_j[Job3,4] <= 0.99
 contrainte10Job3_5: pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,5,B]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Liam,Job3,5,A]
   + pi_k_j_c[Liam,Job3,5,B] + pi_k_j_c[Liam,Job3,5,C]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,5,B]
   + pi_k_j_c[Emma,Job3,5,C] - 3 zk_j[Job3,5] <= 0.99
 contrainte10Job4_1: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,1,B]
   + pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Liam,Job4,1,A]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,1,C]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,1,B]
   + pi_k_j_c[Emma,Job4,1,C] - 3 zk_j[Job4,1] <= 0.99
 contrainte10Job4_2: pi_k_j_c[Olivia,Job4,2,A] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,2,C] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,2,B] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Emma,Job4,2,A] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,2,C] - 3 zk_j[Job4,2] <= 0.99
 contrainte10Job4_3: pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,3,B]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Liam,Job4,3,A]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,3,C]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,3,B]
   + pi_k_j_c[Emma,Job4,3,C] - 3 zk_j[Job4,3] <= 0.99
 contrainte10Job4_4: pi_k_j_c[Olivia,Job4,4,A] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,4,C] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,4,B] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Emma,Job4,4,A] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,4,C] - 3 zk_j[Job4,4] <= 0.99
 contrainte10Job4_5: pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Olivia,Job4,5,B]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Liam,Job4,5,A]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,5,C]
   + pi_k_j_c[Emma,Job4,5,A] + pi_k_j_c[Emma,Job4,5,B]
   + pi_k_j_c[Emma,Job4,5,C] - 3 zk_j[Job4,5] <= 0.99
 contrainte10Job5_1: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,1,B]
   + pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Liam,Job5,1,A]
   + pi_k_j_c[Liam,Job5,1,B] + pi_k_j_c[Liam,Job5,1,C]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,1,B]
   + pi_k_j_c[Emma,Job5,1,C] - 3 zk_j[Job5,1] <= 0.99
 contrainte10Job5_2: pi_k_j_c[Olivia,Job5,2,A] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,2,C] + pi_k_j_c[Liam,Job5,2,A]
   + pi_k_j_c[Liam,Job5,2,B] + pi_k_j_c[Liam,Job5,2,C]
   + pi_k_j_c[Emma,Job5,2,A] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,2,C] - 3 zk_j[Job5,2] <= 0.99
 contrainte10Job5_3: pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,3,B]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Liam,Job5,3,A]
   + pi_k_j_c[Liam,Job5,3,B] + pi_k_j_c[Liam,Job5,3,C]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,3,B]
   + pi_k_j_c[Emma,Job5,3,C] - 3 zk_j[Job5,3] <= 0.99
 contrainte10Job5_4: pi_k_j_c[Olivia,Job5,4,A] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,4,C] + pi_k_j_c[Liam,Job5,4,A]
   + pi_k_j_c[Liam,Job5,4,B] + pi_k_j_c[Liam,Job5,4,C]
   + pi_k_j_c[Emma,Job5,4,A] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,4,C] - 3 zk_j[Job5,4] <= 0.99
 contrainte10Job5_5: pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,5,B]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Liam,Job5,5,A]
   + pi_k_j_c[Liam,Job5,5,B] + pi_k_j_c[Liam,Job5,5,C]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,5,B]
   + pi_k_j_c[Emma,Job5,5,C] - 3 zk_j[Job5,5] <= 0.99
 contrainte11Job1_1: - pi_k_j_c[Olivia,Job1,1,A]
   - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,1,C]
   - pi_k_j_c[Liam,Job1,1,A] - pi_k_j_c[Liam,Job1,1,B]
   - pi_k_j_c[Liam,Job1,1,C] - pi_k_j_c[Emma,Job1,1,A]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,1,C] + 3 zk_j[Job1,1]
   <= 2
 contrainte11Job1_2: - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,2,B] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Liam,Job1,2,A] - pi_k_j_c[Liam,Job1,2,B]
   - pi_k_j_c[Liam,Job1,2,C] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,2,B] - pi_k_j_c[Emma,Job1,2,C] + 3 zk_j[Job1,2]
   <= 2
 contrainte11Job1_3: - pi_k_j_c[Olivia,Job1,3,A]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,3,C]
   - pi_k_j_c[Liam,Job1,3,A] - pi_k_j_c[Liam,Job1,3,B]
   - pi_k_j_c[Liam,Job1,3,C] - pi_k_j_c[Emma,Job1,3,A]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,3,C] + 3 zk_j[Job1,3]
   <= 2
 contrainte11Job1_4: - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,4,B] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Liam,Job1,4,A] - pi_k_j_c[Liam,Job1,4,B]
   - pi_k_j_c[Liam,Job1,4,C] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,4,B] - pi_k_j_c[Emma,Job1,4,C] + 3 zk_j[Job1,4]
   <= 2
 contrainte11Job1_5: - pi_k_j_c[Olivia,Job1,5,A]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Olivia,Job1,5,C]
   - pi_k_j_c[Liam,Job1,5,A] - pi_k_j_c[Liam,Job1,5,B]
   - pi_k_j_c[Liam,Job1,5,C] - pi_k_j_c[Emma,Job1,5,A]
   - pi_k_j_c[Emma,Job1,5,B] - pi_k_j_c[Emma,Job1,5,C] + 3 zk_j[Job1,5]
   <= 2
 contrainte11Job2_1: - pi_k_j_c[Olivia,Job2,1,A]
   - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,1,C]
   - pi_k_j_c[Liam,Job2,1,A] - pi_k_j_c[Liam,Job2,1,B]
   - pi_k_j_c[Liam,Job2,1,C] - pi_k_j_c[Emma,Job2,1,A]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,1,C] + 3 zk_j[Job2,1]
   <= 2
 contrainte11Job2_2: - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,2,B] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Liam,Job2,2,A] - pi_k_j_c[Liam,Job2,2,B]
   - pi_k_j_c[Liam,Job2,2,C] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,2,B] - pi_k_j_c[Emma,Job2,2,C] + 3 zk_j[Job2,2]
   <= 2
 contrainte11Job2_3: - pi_k_j_c[Olivia,Job2,3,A]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,3,C]
   - pi_k_j_c[Liam,Job2,3,A] - pi_k_j_c[Liam,Job2,3,B]
   - pi_k_j_c[Liam,Job2,3,C] - pi_k_j_c[Emma,Job2,3,A]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,3,C] + 3 zk_j[Job2,3]
   <= 2
 contrainte11Job2_4: - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,4,B] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Liam,Job2,4,A] - pi_k_j_c[Liam,Job2,4,B]
   - pi_k_j_c[Liam,Job2,4,C] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,4,B] - pi_k_j_c[Emma,Job2,4,C] + 3 zk_j[Job2,4]
   <= 2
 contrainte11Job2_5: - pi_k_j_c[Olivia,Job2,5,A]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Olivia,Job2,5,C]
   - pi_k_j_c[Liam,Job2,5,A] - pi_k_j_c[Liam,Job2,5,B]
   - pi_k_j_c[Liam,Job2,5,C] - pi_k_j_c[Emma,Job2,5,A]
   - pi_k_j_c[Emma,Job2,5,B] - pi_k_j_c[Emma,Job2,5,C] + 3 zk_j[Job2,5]
   <= 2
 contrainte11Job3_1: - pi_k_j_c[Olivia,Job3,1,A]
   - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,1,C]
   - pi_k_j_c[Liam,Job3,1,A] - pi_k_j_c[Liam,Job3,1,B]
   - pi_k_j_c[Liam,Job3,1,C] - pi_k_j_c[Emma,Job3,1,A]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,1,C] + 3 zk_j[Job3,1]
   <= 2
 contrainte11Job3_2: - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,2,B] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Liam,Job3,2,A] - pi_k_j_c[Liam,Job3,2,B]
   - pi_k_j_c[Liam,Job3,2,C] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,2,B] - pi_k_j_c[Emma,Job3,2,C] + 3 zk_j[Job3,2]
   <= 2
 contrainte11Job3_3: - pi_k_j_c[Olivia,Job3,3,A]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,3,C]
   - pi_k_j_c[Liam,Job3,3,A] - pi_k_j_c[Liam,Job3,3,B]
   - pi_k_j_c[Liam,Job3,3,C] - pi_k_j_c[Emma,Job3,3,A]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,3,C] + 3 zk_j[Job3,3]
   <= 2
 contrainte11Job3_4: - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,4,B] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Liam,Job3,4,A] - pi_k_j_c[Liam,Job3,4,B]
   - pi_k_j_c[Liam,Job3,4,C] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,4,B] - pi_k_j_c[Emma,Job3,4,C] + 3 zk_j[Job3,4]
   <= 2
 contrainte11Job3_5: - pi_k_j_c[Olivia,Job3,5,A]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Olivia,Job3,5,C]
   - pi_k_j_c[Liam,Job3,5,A] - pi_k_j_c[Liam,Job3,5,B]
   - pi_k_j_c[Liam,Job3,5,C] - pi_k_j_c[Emma,Job3,5,A]
   - pi_k_j_c[Emma,Job3,5,B] - pi_k_j_c[Emma,Job3,5,C] + 3 zk_j[Job3,5]
   <= 2
 contrainte11Job4_1: - pi_k_j_c[Olivia,Job4,1,A]
   - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,1,C]
   - pi_k_j_c[Liam,Job4,1,A] - pi_k_j_c[Liam,Job4,1,B]
   - pi_k_j_c[Liam,Job4,1,C] - pi_k_j_c[Emma,Job4,1,A]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,1,C] + 3 zk_j[Job4,1]
   <= 2
 contrainte11Job4_2: - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,2,B] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Liam,Job4,2,A] - pi_k_j_c[Liam,Job4,2,B]
   - pi_k_j_c[Liam,Job4,2,C] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,2,B] - pi_k_j_c[Emma,Job4,2,C] + 3 zk_j[Job4,2]
   <= 2
 contrainte11Job4_3: - pi_k_j_c[Olivia,Job4,3,A]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,3,C]
   - pi_k_j_c[Liam,Job4,3,A] - pi_k_j_c[Liam,Job4,3,B]
   - pi_k_j_c[Liam,Job4,3,C] - pi_k_j_c[Emma,Job4,3,A]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,3,C] + 3 zk_j[Job4,3]
   <= 2
 contrainte11Job4_4: - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,4,B] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Liam,Job4,4,A] - pi_k_j_c[Liam,Job4,4,B]
   - pi_k_j_c[Liam,Job4,4,C] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,4,B] - pi_k_j_c[Emma,Job4,4,C] + 3 zk_j[Job4,4]
   <= 2
 contrainte11Job4_5: - pi_k_j_c[Olivia,Job4,5,A]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Olivia,Job4,5,C]
   - pi_k_j_c[Liam,Job4,5,A] - pi_k_j_c[Liam,Job4,5,B]
   - pi_k_j_c[Liam,Job4,5,C] - pi_k_j_c[Emma,Job4,5,A]
   - pi_k_j_c[Emma,Job4,5,B] - pi_k_j_c[Emma,Job4,5,C] + 3 zk_j[Job4,5]
   <= 2
 contrainte11Job5_1: - pi_k_j_c[Olivia,Job5,1,A]
   - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,1,C]
   - pi_k_j_c[Liam,Job5,1,A] - pi_k_j_c[Liam,Job5,1,B]
   - pi_k_j_c[Liam,Job5,1,C] - pi_k_j_c[Emma,Job5,1,A]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,1,C] + 3 zk_j[Job5,1]
   <= 2
 contrainte11Job5_2: - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,2,B] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Liam,Job5,2,A] - pi_k_j_c[Liam,Job5,2,B]
   - pi_k_j_c[Liam,Job5,2,C] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,2,B] - pi_k_j_c[Emma,Job5,2,C] + 3 zk_j[Job5,2]
   <= 2
 contrainte11Job5_3: - pi_k_j_c[Olivia,Job5,3,A]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,3,C]
   - pi_k_j_c[Liam,Job5,3,A] - pi_k_j_c[Liam,Job5,3,B]
   - pi_k_j_c[Liam,Job5,3,C] - pi_k_j_c[Emma,Job5,3,A]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,3,C] + 3 zk_j[Job5,3]
   <= 2
 contrainte11Job5_4: - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,4,B] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Liam,Job5,4,A] - pi_k_j_c[Liam,Job5,4,B]
   - pi_k_j_c[Liam,Job5,4,C] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,4,B] - pi_k_j_c[Emma,Job5,4,C] + 3 zk_j[Job5,4]
   <= 2
 contrainte11Job5_5: - pi_k_j_c[Olivia,Job5,5,A]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Olivia,Job5,5,C]
   - pi_k_j_c[Liam,Job5,5,A] - pi_k_j_c[Liam,Job5,5,B]
   - pi_k_j_c[Liam,Job5,5,C] - pi_k_j_c[Emma,Job5,5,A]
   - pi_k_j_c[Emma,Job5,5,B] - pi_k_j_c[Emma,Job5,5,C] + 3 zk_j[Job5,5]
   <= 2
 contrainte14sJob1: - zk_j[Job1,1] - zk_j[Job1,2] - zk_j[Job1,3]
   - zk_j[Job1,4] - zk_j[Job1,5] + 5 start_k[Job1] <= 4
 contrainte14sJob2: - zk_j[Job2,1] - zk_j[Job2,2] - zk_j[Job2,3]
   - zk_j[Job2,4] - zk_j[Job2,5] + 5 start_k[Job2] <= 4
 contrainte14sJob3: - zk_j[Job3,1] - zk_j[Job3,2] - zk_j[Job3,3]
   - zk_j[Job3,4] - zk_j[Job3,5] + 5 start_k[Job3] <= 4
 contrainte14sJob4: - zk_j[Job4,1] - zk_j[Job4,2] - zk_j[Job4,3]
   - zk_j[Job4,4] - zk_j[Job4,5] + 5 start_k[Job4] <= 4
 contrainte14sJob5: - zk_j[Job5,1] - zk_j[Job5,2] - zk_j[Job5,3]
   - zk_j[Job5,4] - zk_j[Job5,5] + 5 start_k[Job5] <= 4
 contrainte15sJob1: zk_j[Job1,1] + zk_j[Job1,2] + zk_j[Job1,3]
   + zk_j[Job1,4] + zk_j[Job1,5] - 5 start_k[Job1] <= 0.99
 contrainte15sJob2: zk_j[Job2,1] + zk_j[Job2,2] + zk_j[Job2,3]
   + zk_j[Job2,4] + zk_j[Job2,5] - 5 start_k[Job2] <= 0.99
 contrainte15sJob3: zk_j[Job3,1] + zk_j[Job3,2] + zk_j[Job3,3]
   + zk_j[Job3,4] + zk_j[Job3,5] - 5 start_k[Job3] <= 0.99
 contrainte15sJob4: zk_j[Job4,1] + zk_j[Job4,2] + zk_j[Job4,3]
   + zk_j[Job4,4] + zk_j[Job4,5] - 5 start_k[Job4] <= 0.99
 contrainte15sJob5: zk_j[Job5,1] + zk_j[Job5,2] + zk_j[Job5,3]
   + zk_j[Job5,4] + zk_j[Job5,5] - 5 start_k[Job5] <= 0.99
 contrainte16gJob1: 5 zk_j[Job1,1] - 5 zk_j[Job1,2] - rk[Job1]
   + start_k[Job1] <= 5.99
 contrainte16gJob1: 5 zk_j[Job1,2] - 5 zk_j[Job1,3] - rk[Job1]
   + start_k[Job1] <= 5.99
 contrainte16gJob1: 5 zk_j[Job1,3] - 5 zk_j[Job1,4] - rk[Job1]
   + start_k[Job1] <= 5.99
 contrainte16gJob1: 5 zk_j[Job1,4] - 5 zk_j[Job1,5] - rk[Job1]
   + start_k[Job1] <= 5.99
 contrainte16gJob2: 5 zk_j[Job2,1] - 5 zk_j[Job2,2] - rk[Job2]
   + start_k[Job2] <= 5.99
 contrainte16gJob2: 5 zk_j[Job2,2] - 5 zk_j[Job2,3] - rk[Job2]
   + start_k[Job2] <= 5.99
 contrainte16gJob2: 5 zk_j[Job2,3] - 5 zk_j[Job2,4] - rk[Job2]
   + start_k[Job2] <= 5.99
 contrainte16gJob2: 5 zk_j[Job2,4] - 5 zk_j[Job2,5] - rk[Job2]
   + start_k[Job2] <= 5.99
 contrainte16gJob3: 5 zk_j[Job3,1] - 5 zk_j[Job3,2] - rk[Job3]
   + start_k[Job3] <= 5.99
 contrainte16gJob3: 5 zk_j[Job3,2] - 5 zk_j[Job3,3] - rk[Job3]
   + start_k[Job3] <= 5.99
 contrainte16gJob3: 5 zk_j[Job3,3] - 5 zk_j[Job3,4] - rk[Job3]
   + start_k[Job3] <= 5.99
 contrainte16gJob3: 5 zk_j[Job3,4] - 5 zk_j[Job3,5] - rk[Job3]
   + start_k[Job3] <= 5.99
 contrainte16gJob4: 5 zk_j[Job4,1] - 5 zk_j[Job4,2] - rk[Job4]
   + start_k[Job4] <= 5.99
 contrainte16gJob4: 5 zk_j[Job4,2] - 5 zk_j[Job4,3] - rk[Job4]
   + start_k[Job4] <= 5.99
 contrainte16gJob4: 5 zk_j[Job4,3] - 5 zk_j[Job4,4] - rk[Job4]
   + start_k[Job4] <= 5.99
 contrainte16gJob4: 5 zk_j[Job4,4] - 5 zk_j[Job4,5] - rk[Job4]
   + start_k[Job4] <= 5.99
 contrainte16gJob5: 5 zk_j[Job5,1] - 5 zk_j[Job5,2] - rk[Job5]
   + start_k[Job5] <= 5.99
 contrainte16gJob5: 5 zk_j[Job5,2] - 5 zk_j[Job5,3] - rk[Job5]
   + start_k[Job5] <= 5.99
 contrainte16gJob5: 5 zk_j[Job5,3] - 5 zk_j[Job5,4] - rk[Job5]
   + start_k[Job5] <= 5.99
 contrainte16gJob5: 5 zk_j[Job5,4] - 5 zk_j[Job5,5] - rk[Job5]
   + start_k[Job5] <= 5.99
 contrainte17gJob1: 5 zk_j[Job1,1] - 5 zk_j[Job1,2] + rk[Job1]
   - start_k[Job1] <= -1
 contrainte17gJob1: 5 zk_j[Job1,2] - 5 zk_j[Job1,3] + rk[Job1]
   - start_k[Job1] <= -1
 contrainte17gJob1: 5 zk_j[Job1,3] - 5 zk_j[Job1,4] + rk[Job1]
   - start_k[Job1] <= -1
 contrainte17gJob1: 5 zk_j[Job1,4] - 5 zk_j[Job1,5] + rk[Job1]
   - start_k[Job1] <= -1
 contrainte17gJob2: 5 zk_j[Job2,1] - 5 zk_j[Job2,2] + rk[Job2]
   - start_k[Job2] <= -1
 contrainte17gJob2: 5 zk_j[Job2,2] - 5 zk_j[Job2,3] + rk[Job2]
   - start_k[Job2] <= -1
 contrainte17gJob2: 5 zk_j[Job2,3] - 5 zk_j[Job2,4] + rk[Job2]
   - start_k[Job2] <= -1
 contrainte17gJob2: 5 zk_j[Job2,4] - 5 zk_j[Job2,5] + rk[Job2]
   - start_k[Job2] <= -1
 contrainte17gJob3: 5 zk_j[Job3,1] - 5 zk_j[Job3,2] + rk[Job3]
   - start_k[Job3] <= -1
 contrainte17gJob3: 5 zk_j[Job3,2] - 5 zk_j[Job3,3] + rk[Job3]
   - start_k[Job3] <= -1
 contrainte17gJob3: 5 zk_j[Job3,3] - 5 zk_j[Job3,4] + rk[Job3]
   - start_k[Job3] <= -1
 contrainte17gJob3: 5 zk_j[Job3,4] - 5 zk_j[Job3,5] + rk[Job3]
   - start_k[Job3] <= -1
 contrainte17gJob4: 5 zk_j[Job4,1] - 5 zk_j[Job4,2] + rk[Job4]
   - start_k[Job4] <= -1
 contrainte17gJob4: 5 zk_j[Job4,2] - 5 zk_j[Job4,3] + rk[Job4]
   - start_k[Job4] <= -1
 contrainte17gJob4: 5 zk_j[Job4,3] - 5 zk_j[Job4,4] + rk[Job4]
   - start_k[Job4] <= -1
 contrainte17gJob4: 5 zk_j[Job4,4] - 5 zk_j[Job4,5] + rk[Job4]
   - start_k[Job4] <= -1
 contrainte17gJob5: 5 zk_j[Job5,1] - 5 zk_j[Job5,2] + rk[Job5]
   - start_k[Job5] <= -1
 contrainte17gJob5: 5 zk_j[Job5,2] - 5 zk_j[Job5,3] + rk[Job5]
   - start_k[Job5] <= -1
 contrainte17gJob5: 5 zk_j[Job5,3] - 5 zk_j[Job5,4] + rk[Job5]
   - start_k[Job5] <= -1
 contrainte17gJob5: 5 zk_j[Job5,4] - 5 zk_j[Job5,5] + rk[Job5]
   - start_k[Job5] <= -1
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
 tk[Job1] tk[Job2] tk[Job3] tk[Job4] tk[Job5] start_k[Job1] start_k[Job2]
 start_k[Job3] start_k[Job4] start_k[Job5]
End
