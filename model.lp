\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  20 rk[Job1] + 15 rk[Job2] + 15 rk[Job3] + 20 rk[Job4] + 10 rk[Job5]
   + 0 rk_c[Job1,A] + 0 rk_c[Job1,B] + 0 rk_c[Job1,C] + 0 rk_c[Job2,A]
   + 0 rk_c[Job2,B] + 0 rk_c[Job2,C] + 0 rk_c[Job3,A] + 0 rk_c[Job3,B]
   + 0 rk_c[Job3,C] + 0 rk_c[Job4,A] + 0 rk_c[Job4,B] + 0 rk_c[Job4,C]
   + 0 rk_c[Job5,A] + 0 rk_c[Job5,B] + 0 rk_c[Job5,C]
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
 contrainte1Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte1Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte1Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte1Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte1Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte1Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte1Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte1Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte1Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte1Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte1Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte1Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte1Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte1Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte1Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte1Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte1Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte1Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 0
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
 contrainte1Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte1Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte1Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 0
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
 contrainte1Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte1Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte1Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 0
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
 contrainte1Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte1Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte1Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 0
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
 contrainte1Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte1Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte1Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 0
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
 contrainte1Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 0
 contrainte1Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 0
 contrainte1Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte1Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 0
 contrainte1Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 0
 contrainte1Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte1Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 0
 contrainte1Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 0
 contrainte1Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte1Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 0
 contrainte1Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 0
 contrainte1Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte1Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 0
 contrainte1Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 0
 contrainte1Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte2Olivia_6: pi_k_j_c[Olivia,Job1,6,A] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Olivia,Job1,6,C] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Olivia,Job2,6,B] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Olivia,Job3,6,A] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Olivia,Job3,6,C] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Olivia,Job4,6,B] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Olivia,Job5,6,A] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte2Liam_6: pi_k_j_c[Liam,Job1,6,A] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Liam,Job1,6,C] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Liam,Job2,6,B] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Liam,Job3,6,A] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Liam,Job3,6,C] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Liam,Job4,6,B] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Liam,Job5,6,A] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte2Emma_6: pi_k_j_c[Emma,Job1,6,A] + pi_k_j_c[Emma,Job1,6,B]
   + pi_k_j_c[Emma,Job1,6,C] + pi_k_j_c[Emma,Job2,6,A]
   + pi_k_j_c[Emma,Job2,6,B] + pi_k_j_c[Emma,Job2,6,C]
   + pi_k_j_c[Emma,Job3,6,A] + pi_k_j_c[Emma,Job3,6,B]
   + pi_k_j_c[Emma,Job3,6,C] + pi_k_j_c[Emma,Job4,6,A]
   + pi_k_j_c[Emma,Job4,6,B] + pi_k_j_c[Emma,Job4,6,C]
   + pi_k_j_c[Emma,Job5,6,A] + pi_k_j_c[Emma,Job5,6,B]
   + pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte3Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte3Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte3Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte3Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte3Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte3Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte3Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte3Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte3Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte3Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte3Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte3Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte3Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte3Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte3Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte3Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte3Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte3Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 1
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
 contrainte3Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte3Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte3Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 1
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
 contrainte3Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte3Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte3Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 1
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
 contrainte3Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte3Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte3Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 1
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
 contrainte3Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte3Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte3Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte3Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 1
 contrainte3Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 1
 contrainte3Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte3Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 1
 contrainte3Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 1
 contrainte3Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte3Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 1
 contrainte3Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 1
 contrainte3Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte3Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 1
 contrainte3Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 1
 contrainte3Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte3Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 1
 contrainte3Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 1
 contrainte3Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,6,A]
   + pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,2,A]
   + pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,4,A]
   + pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,6,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,6,A]
   + 18 delta_k_c[Job1,A] <= 18
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Liam,Job1,1,B] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,3,B] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,5,B] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] + pi_k_j_c[Emma,Job1,6,B]
   + 18 delta_k_c[Job1,B] <= 18
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job1,6,C]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job1,2,C]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job1,4,C]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job1,6,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job1,6,C]
   + 18 delta_k_c[Job1,C] <= 18
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Liam,Job2,1,A] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,3,A] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,5,A] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] + pi_k_j_c[Emma,Job2,6,A]
   + 18 delta_k_c[Job2,A] <= 18
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,6,B]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,2,B]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,4,B]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,6,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,6,B]
   + 18 delta_k_c[Job2,B] <= 19
 contrainte5Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Liam,Job2,1,C] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job2,3,C] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job2,5,C] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] + pi_k_j_c[Emma,Job2,6,C]
   + 18 delta_k_c[Job2,C] <= 17
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,6,A]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,2,A]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,4,A]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,6,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,6,A]
   + 18 delta_k_c[Job3,A] <= 18
 contrainte5Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Liam,Job3,1,B] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,3,B] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,5,B] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] + pi_k_j_c[Emma,Job3,6,B]
   + 18 delta_k_c[Job3,B] <= 17
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job3,6,C]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job3,2,C]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job3,4,C]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job3,6,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job3,6,C]
   + 18 delta_k_c[Job3,C] <= 19
 contrainte5Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Liam,Job4,1,A] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,3,A] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,5,A] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] + pi_k_j_c[Emma,Job4,6,A]
   + 18 delta_k_c[Job4,A] <= 17
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,6,B]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,2,B]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,4,B]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,6,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,6,B]
   + 18 delta_k_c[Job4,B] <= 19
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Liam,Job4,1,C] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job4,3,C] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job4,5,C] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] + pi_k_j_c[Emma,Job4,6,C]
   + 18 delta_k_c[Job4,C] <= 18
 contrainte5Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,6,A]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,2,A]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,4,A]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,6,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,6,A]
   + 18 delta_k_c[Job5,A] <= 17
 contrainte5Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Liam,Job5,1,B] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,3,B] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,5,B] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] + pi_k_j_c[Emma,Job5,6,B]
   + 18 delta_k_c[Job5,B] <= 17
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Olivia,Job5,6,C]
   + pi_k_j_c[Liam,Job5,1,C] + pi_k_j_c[Liam,Job5,2,C]
   + pi_k_j_c[Liam,Job5,3,C] + pi_k_j_c[Liam,Job5,4,C]
   + pi_k_j_c[Liam,Job5,5,C] + pi_k_j_c[Liam,Job5,6,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] + pi_k_j_c[Emma,Job5,6,C]
   + 18 delta_k_c[Job5,C] <= 19
 contrainte6Job1_A: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Olivia,Job1,6,A]
   - pi_k_j_c[Liam,Job1,1,A] - pi_k_j_c[Liam,Job1,2,A]
   - pi_k_j_c[Liam,Job1,3,A] - pi_k_j_c[Liam,Job1,4,A]
   - pi_k_j_c[Liam,Job1,5,A] - pi_k_j_c[Liam,Job1,6,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] - pi_k_j_c[Emma,Job1,6,A]
   - 18 delta_k_c[Job1,A] <= 0
 contrainte6Job1_B: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Olivia,Job1,6,B]
   - pi_k_j_c[Liam,Job1,1,B] - pi_k_j_c[Liam,Job1,2,B]
   - pi_k_j_c[Liam,Job1,3,B] - pi_k_j_c[Liam,Job1,4,B]
   - pi_k_j_c[Liam,Job1,5,B] - pi_k_j_c[Liam,Job1,6,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] - pi_k_j_c[Emma,Job1,6,B]
   - 18 delta_k_c[Job1,B] <= 0
 contrainte6Job1_C: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Olivia,Job1,6,C]
   - pi_k_j_c[Liam,Job1,1,C] - pi_k_j_c[Liam,Job1,2,C]
   - pi_k_j_c[Liam,Job1,3,C] - pi_k_j_c[Liam,Job1,4,C]
   - pi_k_j_c[Liam,Job1,5,C] - pi_k_j_c[Liam,Job1,6,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] - pi_k_j_c[Emma,Job1,6,C]
   - 18 delta_k_c[Job1,C] <= 0
 contrainte6Job2_A: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Olivia,Job2,6,A]
   - pi_k_j_c[Liam,Job2,1,A] - pi_k_j_c[Liam,Job2,2,A]
   - pi_k_j_c[Liam,Job2,3,A] - pi_k_j_c[Liam,Job2,4,A]
   - pi_k_j_c[Liam,Job2,5,A] - pi_k_j_c[Liam,Job2,6,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] - pi_k_j_c[Emma,Job2,6,A]
   - 18 delta_k_c[Job2,A] <= 0
 contrainte6Job2_B: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Olivia,Job2,6,B]
   - pi_k_j_c[Liam,Job2,1,B] - pi_k_j_c[Liam,Job2,2,B]
   - pi_k_j_c[Liam,Job2,3,B] - pi_k_j_c[Liam,Job2,4,B]
   - pi_k_j_c[Liam,Job2,5,B] - pi_k_j_c[Liam,Job2,6,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] - pi_k_j_c[Emma,Job2,6,B]
   - 18 delta_k_c[Job2,B] <= -1
 contrainte6Job2_C: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Olivia,Job2,6,C]
   - pi_k_j_c[Liam,Job2,1,C] - pi_k_j_c[Liam,Job2,2,C]
   - pi_k_j_c[Liam,Job2,3,C] - pi_k_j_c[Liam,Job2,4,C]
   - pi_k_j_c[Liam,Job2,5,C] - pi_k_j_c[Liam,Job2,6,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] - pi_k_j_c[Emma,Job2,6,C]
   - 18 delta_k_c[Job2,C] <= 1
 contrainte6Job3_A: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Olivia,Job3,6,A]
   - pi_k_j_c[Liam,Job3,1,A] - pi_k_j_c[Liam,Job3,2,A]
   - pi_k_j_c[Liam,Job3,3,A] - pi_k_j_c[Liam,Job3,4,A]
   - pi_k_j_c[Liam,Job3,5,A] - pi_k_j_c[Liam,Job3,6,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] - pi_k_j_c[Emma,Job3,6,A]
   - 18 delta_k_c[Job3,A] <= 0
 contrainte6Job3_B: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Olivia,Job3,6,B]
   - pi_k_j_c[Liam,Job3,1,B] - pi_k_j_c[Liam,Job3,2,B]
   - pi_k_j_c[Liam,Job3,3,B] - pi_k_j_c[Liam,Job3,4,B]
   - pi_k_j_c[Liam,Job3,5,B] - pi_k_j_c[Liam,Job3,6,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] - pi_k_j_c[Emma,Job3,6,B]
   - 18 delta_k_c[Job3,B] <= 1
 contrainte6Job3_C: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Olivia,Job3,6,C]
   - pi_k_j_c[Liam,Job3,1,C] - pi_k_j_c[Liam,Job3,2,C]
   - pi_k_j_c[Liam,Job3,3,C] - pi_k_j_c[Liam,Job3,4,C]
   - pi_k_j_c[Liam,Job3,5,C] - pi_k_j_c[Liam,Job3,6,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] - pi_k_j_c[Emma,Job3,6,C]
   - 18 delta_k_c[Job3,C] <= -1
 contrainte6Job4_A: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Olivia,Job4,6,A]
   - pi_k_j_c[Liam,Job4,1,A] - pi_k_j_c[Liam,Job4,2,A]
   - pi_k_j_c[Liam,Job4,3,A] - pi_k_j_c[Liam,Job4,4,A]
   - pi_k_j_c[Liam,Job4,5,A] - pi_k_j_c[Liam,Job4,6,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] - pi_k_j_c[Emma,Job4,6,A]
   - 18 delta_k_c[Job4,A] <= 1
 contrainte6Job4_B: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Olivia,Job4,6,B]
   - pi_k_j_c[Liam,Job4,1,B] - pi_k_j_c[Liam,Job4,2,B]
   - pi_k_j_c[Liam,Job4,3,B] - pi_k_j_c[Liam,Job4,4,B]
   - pi_k_j_c[Liam,Job4,5,B] - pi_k_j_c[Liam,Job4,6,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] - pi_k_j_c[Emma,Job4,6,B]
   - 18 delta_k_c[Job4,B] <= -1
 contrainte6Job4_C: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Olivia,Job4,6,C]
   - pi_k_j_c[Liam,Job4,1,C] - pi_k_j_c[Liam,Job4,2,C]
   - pi_k_j_c[Liam,Job4,3,C] - pi_k_j_c[Liam,Job4,4,C]
   - pi_k_j_c[Liam,Job4,5,C] - pi_k_j_c[Liam,Job4,6,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] - pi_k_j_c[Emma,Job4,6,C]
   - 18 delta_k_c[Job4,C] <= 0
 contrainte6Job5_A: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Olivia,Job5,6,A]
   - pi_k_j_c[Liam,Job5,1,A] - pi_k_j_c[Liam,Job5,2,A]
   - pi_k_j_c[Liam,Job5,3,A] - pi_k_j_c[Liam,Job5,4,A]
   - pi_k_j_c[Liam,Job5,5,A] - pi_k_j_c[Liam,Job5,6,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] - pi_k_j_c[Emma,Job5,6,A]
   - 18 delta_k_c[Job5,A] <= 1
 contrainte6Job5_B: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Olivia,Job5,6,B]
   - pi_k_j_c[Liam,Job5,1,B] - pi_k_j_c[Liam,Job5,2,B]
   - pi_k_j_c[Liam,Job5,3,B] - pi_k_j_c[Liam,Job5,4,B]
   - pi_k_j_c[Liam,Job5,5,B] - pi_k_j_c[Liam,Job5,6,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] - pi_k_j_c[Emma,Job5,6,B]
   - 18 delta_k_c[Job5,B] <= 1
 contrainte6Job5_C: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Olivia,Job5,6,C]
   - pi_k_j_c[Liam,Job5,1,C] - pi_k_j_c[Liam,Job5,2,C]
   - pi_k_j_c[Liam,Job5,3,C] - pi_k_j_c[Liam,Job5,4,C]
   - pi_k_j_c[Liam,Job5,5,C] - pi_k_j_c[Liam,Job5,6,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] - pi_k_j_c[Emma,Job5,6,C]
   - 18 delta_k_c[Job5,C] <= -1
 contrainte70: deltak[Job1] - delta_k_c[Job1,A] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,B] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,C] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,A] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,B] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,C] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,A] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,B] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,C] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,A] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,B] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,C] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,A] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,B] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,C] >= 0
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
 contrainte1Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte1Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte1Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte1Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte1Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte1Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte1Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte1Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte1Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte1Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte1Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte1Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte1Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte1Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte1Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte1Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte1Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte1Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 0
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
 contrainte1Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte1Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte1Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 0
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
 contrainte1Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte1Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte1Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 0
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
 contrainte1Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte1Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte1Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 0
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
 contrainte1Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte1Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte1Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 0
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
 contrainte1Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 0
 contrainte1Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 0
 contrainte1Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte1Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 0
 contrainte1Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 0
 contrainte1Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte1Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 0
 contrainte1Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 0
 contrainte1Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte1Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 0
 contrainte1Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 0
 contrainte1Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte1Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 0
 contrainte1Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 0
 contrainte1Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte2Olivia_6: pi_k_j_c[Olivia,Job1,6,A] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Olivia,Job1,6,C] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Olivia,Job2,6,B] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Olivia,Job3,6,A] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Olivia,Job3,6,C] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Olivia,Job4,6,B] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Olivia,Job5,6,A] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte2Liam_6: pi_k_j_c[Liam,Job1,6,A] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Liam,Job1,6,C] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Liam,Job2,6,B] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Liam,Job3,6,A] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Liam,Job3,6,C] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Liam,Job4,6,B] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Liam,Job5,6,A] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte2Emma_6: pi_k_j_c[Emma,Job1,6,A] + pi_k_j_c[Emma,Job1,6,B]
   + pi_k_j_c[Emma,Job1,6,C] + pi_k_j_c[Emma,Job2,6,A]
   + pi_k_j_c[Emma,Job2,6,B] + pi_k_j_c[Emma,Job2,6,C]
   + pi_k_j_c[Emma,Job3,6,A] + pi_k_j_c[Emma,Job3,6,B]
   + pi_k_j_c[Emma,Job3,6,C] + pi_k_j_c[Emma,Job4,6,A]
   + pi_k_j_c[Emma,Job4,6,B] + pi_k_j_c[Emma,Job4,6,C]
   + pi_k_j_c[Emma,Job5,6,A] + pi_k_j_c[Emma,Job5,6,B]
   + pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte3Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte3Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte3Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte3Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte3Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte3Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte3Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte3Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte3Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte3Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte3Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte3Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte3Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte3Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte3Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte3Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte3Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte3Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 1
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
 contrainte3Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte3Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte3Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 1
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
 contrainte3Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte3Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte3Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 1
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
 contrainte3Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte3Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte3Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 1
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
 contrainte3Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte3Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte3Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte3Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 1
 contrainte3Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 1
 contrainte3Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte3Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 1
 contrainte3Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 1
 contrainte3Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte3Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 1
 contrainte3Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 1
 contrainte3Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte3Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 1
 contrainte3Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 1
 contrainte3Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte3Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 1
 contrainte3Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 1
 contrainte3Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,6,A]
   + pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,2,A]
   + pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,4,A]
   + pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,6,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,6,A] + delta_k_c[Job1,A]
   <= 1
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Liam,Job1,1,B] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,3,B] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,5,B] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] + pi_k_j_c[Emma,Job1,6,B] + delta_k_c[Job1,B]
   <= 1
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job1,6,C]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job1,2,C]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job1,4,C]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job1,6,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job1,6,C] + delta_k_c[Job1,C]
   <= 1
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Liam,Job2,1,A] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,3,A] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,5,A] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] + pi_k_j_c[Emma,Job2,6,A] + delta_k_c[Job2,A]
   <= 1
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,6,B]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,2,B]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,4,B]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,6,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,6,B] + delta_k_c[Job2,B]
   <= 2
 contrainte5Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Liam,Job2,1,C] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job2,3,C] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job2,5,C] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] + pi_k_j_c[Emma,Job2,6,C] + delta_k_c[Job2,C]
   <= 0
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,6,A]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,2,A]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,4,A]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,6,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,6,A] + delta_k_c[Job3,A]
   <= 1
 contrainte5Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Liam,Job3,1,B] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,3,B] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,5,B] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] + pi_k_j_c[Emma,Job3,6,B] + delta_k_c[Job3,B]
   <= 0
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job3,6,C]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job3,2,C]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job3,4,C]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job3,6,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job3,6,C] + delta_k_c[Job3,C]
   <= 2
 contrainte5Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Liam,Job4,1,A] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,3,A] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,5,A] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] + pi_k_j_c[Emma,Job4,6,A] + delta_k_c[Job4,A]
   <= 0
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,6,B]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,2,B]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,4,B]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,6,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,6,B] + delta_k_c[Job4,B]
   <= 2
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Liam,Job4,1,C] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job4,3,C] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job4,5,C] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] + pi_k_j_c[Emma,Job4,6,C] + delta_k_c[Job4,C]
   <= 1
 contrainte5Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,6,A]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,2,A]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,4,A]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,6,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,6,A] + delta_k_c[Job5,A]
   <= 0
 contrainte5Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Liam,Job5,1,B] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,3,B] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,5,B] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] + pi_k_j_c[Emma,Job5,6,B] + delta_k_c[Job5,B]
   <= 0
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Olivia,Job5,6,C]
   + pi_k_j_c[Liam,Job5,1,C] + pi_k_j_c[Liam,Job5,2,C]
   + pi_k_j_c[Liam,Job5,3,C] + pi_k_j_c[Liam,Job5,4,C]
   + pi_k_j_c[Liam,Job5,5,C] + pi_k_j_c[Liam,Job5,6,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] + pi_k_j_c[Emma,Job5,6,C] + delta_k_c[Job5,C]
   <= 2
 contrainte6Job1_A: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Olivia,Job1,6,A]
   - pi_k_j_c[Liam,Job1,1,A] - pi_k_j_c[Liam,Job1,2,A]
   - pi_k_j_c[Liam,Job1,3,A] - pi_k_j_c[Liam,Job1,4,A]
   - pi_k_j_c[Liam,Job1,5,A] - pi_k_j_c[Liam,Job1,6,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] - pi_k_j_c[Emma,Job1,6,A] + delta_k_c[Job1,A]
   <= 0
 contrainte6Job1_B: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Olivia,Job1,6,B]
   - pi_k_j_c[Liam,Job1,1,B] - pi_k_j_c[Liam,Job1,2,B]
   - pi_k_j_c[Liam,Job1,3,B] - pi_k_j_c[Liam,Job1,4,B]
   - pi_k_j_c[Liam,Job1,5,B] - pi_k_j_c[Liam,Job1,6,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] - pi_k_j_c[Emma,Job1,6,B] + delta_k_c[Job1,B]
   <= 0
 contrainte6Job1_C: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Olivia,Job1,6,C]
   - pi_k_j_c[Liam,Job1,1,C] - pi_k_j_c[Liam,Job1,2,C]
   - pi_k_j_c[Liam,Job1,3,C] - pi_k_j_c[Liam,Job1,4,C]
   - pi_k_j_c[Liam,Job1,5,C] - pi_k_j_c[Liam,Job1,6,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] - pi_k_j_c[Emma,Job1,6,C] + delta_k_c[Job1,C]
   <= 0
 contrainte6Job2_A: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Olivia,Job2,6,A]
   - pi_k_j_c[Liam,Job2,1,A] - pi_k_j_c[Liam,Job2,2,A]
   - pi_k_j_c[Liam,Job2,3,A] - pi_k_j_c[Liam,Job2,4,A]
   - pi_k_j_c[Liam,Job2,5,A] - pi_k_j_c[Liam,Job2,6,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] - pi_k_j_c[Emma,Job2,6,A] + delta_k_c[Job2,A]
   <= 0
 contrainte6Job2_B: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Olivia,Job2,6,B]
   - pi_k_j_c[Liam,Job2,1,B] - pi_k_j_c[Liam,Job2,2,B]
   - pi_k_j_c[Liam,Job2,3,B] - pi_k_j_c[Liam,Job2,4,B]
   - pi_k_j_c[Liam,Job2,5,B] - pi_k_j_c[Liam,Job2,6,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] - pi_k_j_c[Emma,Job2,6,B] + delta_k_c[Job2,B]
   <= -1
 contrainte6Job2_C: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Olivia,Job2,6,C]
   - pi_k_j_c[Liam,Job2,1,C] - pi_k_j_c[Liam,Job2,2,C]
   - pi_k_j_c[Liam,Job2,3,C] - pi_k_j_c[Liam,Job2,4,C]
   - pi_k_j_c[Liam,Job2,5,C] - pi_k_j_c[Liam,Job2,6,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] - pi_k_j_c[Emma,Job2,6,C] + delta_k_c[Job2,C]
   <= 1
 contrainte6Job3_A: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Olivia,Job3,6,A]
   - pi_k_j_c[Liam,Job3,1,A] - pi_k_j_c[Liam,Job3,2,A]
   - pi_k_j_c[Liam,Job3,3,A] - pi_k_j_c[Liam,Job3,4,A]
   - pi_k_j_c[Liam,Job3,5,A] - pi_k_j_c[Liam,Job3,6,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] - pi_k_j_c[Emma,Job3,6,A] + delta_k_c[Job3,A]
   <= 0
 contrainte6Job3_B: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Olivia,Job3,6,B]
   - pi_k_j_c[Liam,Job3,1,B] - pi_k_j_c[Liam,Job3,2,B]
   - pi_k_j_c[Liam,Job3,3,B] - pi_k_j_c[Liam,Job3,4,B]
   - pi_k_j_c[Liam,Job3,5,B] - pi_k_j_c[Liam,Job3,6,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] - pi_k_j_c[Emma,Job3,6,B] + delta_k_c[Job3,B]
   <= 1
 contrainte6Job3_C: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Olivia,Job3,6,C]
   - pi_k_j_c[Liam,Job3,1,C] - pi_k_j_c[Liam,Job3,2,C]
   - pi_k_j_c[Liam,Job3,3,C] - pi_k_j_c[Liam,Job3,4,C]
   - pi_k_j_c[Liam,Job3,5,C] - pi_k_j_c[Liam,Job3,6,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] - pi_k_j_c[Emma,Job3,6,C] + delta_k_c[Job3,C]
   <= -1
 contrainte6Job4_A: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Olivia,Job4,6,A]
   - pi_k_j_c[Liam,Job4,1,A] - pi_k_j_c[Liam,Job4,2,A]
   - pi_k_j_c[Liam,Job4,3,A] - pi_k_j_c[Liam,Job4,4,A]
   - pi_k_j_c[Liam,Job4,5,A] - pi_k_j_c[Liam,Job4,6,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] - pi_k_j_c[Emma,Job4,6,A] + delta_k_c[Job4,A]
   <= 1
 contrainte6Job4_B: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Olivia,Job4,6,B]
   - pi_k_j_c[Liam,Job4,1,B] - pi_k_j_c[Liam,Job4,2,B]
   - pi_k_j_c[Liam,Job4,3,B] - pi_k_j_c[Liam,Job4,4,B]
   - pi_k_j_c[Liam,Job4,5,B] - pi_k_j_c[Liam,Job4,6,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] - pi_k_j_c[Emma,Job4,6,B] + delta_k_c[Job4,B]
   <= -1
 contrainte6Job4_C: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Olivia,Job4,6,C]
   - pi_k_j_c[Liam,Job4,1,C] - pi_k_j_c[Liam,Job4,2,C]
   - pi_k_j_c[Liam,Job4,3,C] - pi_k_j_c[Liam,Job4,4,C]
   - pi_k_j_c[Liam,Job4,5,C] - pi_k_j_c[Liam,Job4,6,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] - pi_k_j_c[Emma,Job4,6,C] + delta_k_c[Job4,C]
   <= 0
 contrainte6Job5_A: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Olivia,Job5,6,A]
   - pi_k_j_c[Liam,Job5,1,A] - pi_k_j_c[Liam,Job5,2,A]
   - pi_k_j_c[Liam,Job5,3,A] - pi_k_j_c[Liam,Job5,4,A]
   - pi_k_j_c[Liam,Job5,5,A] - pi_k_j_c[Liam,Job5,6,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] - pi_k_j_c[Emma,Job5,6,A] + delta_k_c[Job5,A]
   <= 1
 contrainte6Job5_B: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Olivia,Job5,6,B]
   - pi_k_j_c[Liam,Job5,1,B] - pi_k_j_c[Liam,Job5,2,B]
   - pi_k_j_c[Liam,Job5,3,B] - pi_k_j_c[Liam,Job5,4,B]
   - pi_k_j_c[Liam,Job5,5,B] - pi_k_j_c[Liam,Job5,6,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] - pi_k_j_c[Emma,Job5,6,B] + delta_k_c[Job5,B]
   <= 1
 contrainte6Job5_C: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Olivia,Job5,6,C]
   - pi_k_j_c[Liam,Job5,1,C] - pi_k_j_c[Liam,Job5,2,C]
   - pi_k_j_c[Liam,Job5,3,C] - pi_k_j_c[Liam,Job5,4,C]
   - pi_k_j_c[Liam,Job5,5,C] - pi_k_j_c[Liam,Job5,6,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] - pi_k_j_c[Emma,Job5,6,C] + delta_k_c[Job5,C]
   <= -1
 contrainte70: deltak[Job1] - delta_k_c[Job1,A] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,B] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,C] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,A] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,B] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,C] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,A] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,B] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,C] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,A] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,B] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,C] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,A] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,B] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,C] >= 0
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
 contrainte1Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte1Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte1Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte1Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte1Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte1Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte1Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte1Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte1Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte1Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte1Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte1Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte1Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte1Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte1Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte1Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte1Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte1Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 0
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
 contrainte1Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte1Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte1Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 0
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
 contrainte1Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte1Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte1Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 0
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
 contrainte1Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte1Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte1Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 0
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
 contrainte1Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte1Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte1Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 0
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
 contrainte1Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 0
 contrainte1Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 0
 contrainte1Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte1Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 0
 contrainte1Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 0
 contrainte1Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte1Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 0
 contrainte1Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 0
 contrainte1Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte1Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 0
 contrainte1Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 0
 contrainte1Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte1Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 0
 contrainte1Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 0
 contrainte1Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte2Olivia_6: pi_k_j_c[Olivia,Job1,6,A] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Olivia,Job1,6,C] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Olivia,Job2,6,B] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Olivia,Job3,6,A] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Olivia,Job3,6,C] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Olivia,Job4,6,B] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Olivia,Job5,6,A] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte2Liam_6: pi_k_j_c[Liam,Job1,6,A] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Liam,Job1,6,C] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Liam,Job2,6,B] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Liam,Job3,6,A] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Liam,Job3,6,C] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Liam,Job4,6,B] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Liam,Job5,6,A] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte2Emma_6: pi_k_j_c[Emma,Job1,6,A] + pi_k_j_c[Emma,Job1,6,B]
   + pi_k_j_c[Emma,Job1,6,C] + pi_k_j_c[Emma,Job2,6,A]
   + pi_k_j_c[Emma,Job2,6,B] + pi_k_j_c[Emma,Job2,6,C]
   + pi_k_j_c[Emma,Job3,6,A] + pi_k_j_c[Emma,Job3,6,B]
   + pi_k_j_c[Emma,Job3,6,C] + pi_k_j_c[Emma,Job4,6,A]
   + pi_k_j_c[Emma,Job4,6,B] + pi_k_j_c[Emma,Job4,6,C]
   + pi_k_j_c[Emma,Job5,6,A] + pi_k_j_c[Emma,Job5,6,B]
   + pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte3Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte3Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte3Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte3Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte3Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte3Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte3Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte3Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte3Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte3Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte3Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte3Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte3Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte3Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte3Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte3Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte3Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte3Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 1
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
 contrainte3Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte3Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte3Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 1
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
 contrainte3Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte3Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte3Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 1
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
 contrainte3Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte3Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte3Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 1
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
 contrainte3Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte3Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte3Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte3Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 1
 contrainte3Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 1
 contrainte3Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte3Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 1
 contrainte3Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 1
 contrainte3Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte3Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 1
 contrainte3Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 1
 contrainte3Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte3Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 1
 contrainte3Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 1
 contrainte3Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte3Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 1
 contrainte3Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 1
 contrainte3Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,6,A]
   + pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,2,A]
   + pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,4,A]
   + pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,6,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,6,A] + delta_k_c[Job1,A]
   <= 1
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Liam,Job1,1,B] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,3,B] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,5,B] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] + pi_k_j_c[Emma,Job1,6,B] + delta_k_c[Job1,B]
   <= 1
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job1,6,C]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job1,2,C]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job1,4,C]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job1,6,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job1,6,C] + delta_k_c[Job1,C]
   <= 1
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Liam,Job2,1,A] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,3,A] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,5,A] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] + pi_k_j_c[Emma,Job2,6,A] + delta_k_c[Job2,A]
   <= 1
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,6,B]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,2,B]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,4,B]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,6,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,6,B] + delta_k_c[Job2,B]
   <= 2
 contrainte5Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Liam,Job2,1,C] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job2,3,C] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job2,5,C] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] + pi_k_j_c[Emma,Job2,6,C] + delta_k_c[Job2,C]
   <= 0
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,6,A]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,2,A]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,4,A]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,6,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,6,A] + delta_k_c[Job3,A]
   <= 1
 contrainte5Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Liam,Job3,1,B] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,3,B] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,5,B] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] + pi_k_j_c[Emma,Job3,6,B] + delta_k_c[Job3,B]
   <= 0
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job3,6,C]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job3,2,C]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job3,4,C]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job3,6,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job3,6,C] + delta_k_c[Job3,C]
   <= 2
 contrainte5Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Liam,Job4,1,A] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,3,A] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,5,A] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] + pi_k_j_c[Emma,Job4,6,A] + delta_k_c[Job4,A]
   <= 0
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,6,B]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,2,B]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,4,B]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,6,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,6,B] + delta_k_c[Job4,B]
   <= 2
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Liam,Job4,1,C] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job4,3,C] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job4,5,C] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] + pi_k_j_c[Emma,Job4,6,C] + delta_k_c[Job4,C]
   <= 1
 contrainte5Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,6,A]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,2,A]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,4,A]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,6,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,6,A] + delta_k_c[Job5,A]
   <= 0
 contrainte5Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Liam,Job5,1,B] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,3,B] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,5,B] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] + pi_k_j_c[Emma,Job5,6,B] + delta_k_c[Job5,B]
   <= 0
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Olivia,Job5,6,C]
   + pi_k_j_c[Liam,Job5,1,C] + pi_k_j_c[Liam,Job5,2,C]
   + pi_k_j_c[Liam,Job5,3,C] + pi_k_j_c[Liam,Job5,4,C]
   + pi_k_j_c[Liam,Job5,5,C] + pi_k_j_c[Liam,Job5,6,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] + pi_k_j_c[Emma,Job5,6,C] + delta_k_c[Job5,C]
   <= 2
 contrainte6Job1_A: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Olivia,Job1,6,A]
   - pi_k_j_c[Liam,Job1,1,A] - pi_k_j_c[Liam,Job1,2,A]
   - pi_k_j_c[Liam,Job1,3,A] - pi_k_j_c[Liam,Job1,4,A]
   - pi_k_j_c[Liam,Job1,5,A] - pi_k_j_c[Liam,Job1,6,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] - pi_k_j_c[Emma,Job1,6,A] - delta_k_c[Job1,A]
   <= 0
 contrainte6Job1_B: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Olivia,Job1,6,B]
   - pi_k_j_c[Liam,Job1,1,B] - pi_k_j_c[Liam,Job1,2,B]
   - pi_k_j_c[Liam,Job1,3,B] - pi_k_j_c[Liam,Job1,4,B]
   - pi_k_j_c[Liam,Job1,5,B] - pi_k_j_c[Liam,Job1,6,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] - pi_k_j_c[Emma,Job1,6,B] - delta_k_c[Job1,B]
   <= 0
 contrainte6Job1_C: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Olivia,Job1,6,C]
   - pi_k_j_c[Liam,Job1,1,C] - pi_k_j_c[Liam,Job1,2,C]
   - pi_k_j_c[Liam,Job1,3,C] - pi_k_j_c[Liam,Job1,4,C]
   - pi_k_j_c[Liam,Job1,5,C] - pi_k_j_c[Liam,Job1,6,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] - pi_k_j_c[Emma,Job1,6,C] - delta_k_c[Job1,C]
   <= 0
 contrainte6Job2_A: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Olivia,Job2,6,A]
   - pi_k_j_c[Liam,Job2,1,A] - pi_k_j_c[Liam,Job2,2,A]
   - pi_k_j_c[Liam,Job2,3,A] - pi_k_j_c[Liam,Job2,4,A]
   - pi_k_j_c[Liam,Job2,5,A] - pi_k_j_c[Liam,Job2,6,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] - pi_k_j_c[Emma,Job2,6,A] - delta_k_c[Job2,A]
   <= 0
 contrainte6Job2_B: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Olivia,Job2,6,B]
   - pi_k_j_c[Liam,Job2,1,B] - pi_k_j_c[Liam,Job2,2,B]
   - pi_k_j_c[Liam,Job2,3,B] - pi_k_j_c[Liam,Job2,4,B]
   - pi_k_j_c[Liam,Job2,5,B] - pi_k_j_c[Liam,Job2,6,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] - pi_k_j_c[Emma,Job2,6,B] - delta_k_c[Job2,B]
   <= -1
 contrainte6Job2_C: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Olivia,Job2,6,C]
   - pi_k_j_c[Liam,Job2,1,C] - pi_k_j_c[Liam,Job2,2,C]
   - pi_k_j_c[Liam,Job2,3,C] - pi_k_j_c[Liam,Job2,4,C]
   - pi_k_j_c[Liam,Job2,5,C] - pi_k_j_c[Liam,Job2,6,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] - pi_k_j_c[Emma,Job2,6,C] - delta_k_c[Job2,C]
   <= 1
 contrainte6Job3_A: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Olivia,Job3,6,A]
   - pi_k_j_c[Liam,Job3,1,A] - pi_k_j_c[Liam,Job3,2,A]
   - pi_k_j_c[Liam,Job3,3,A] - pi_k_j_c[Liam,Job3,4,A]
   - pi_k_j_c[Liam,Job3,5,A] - pi_k_j_c[Liam,Job3,6,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] - pi_k_j_c[Emma,Job3,6,A] - delta_k_c[Job3,A]
   <= 0
 contrainte6Job3_B: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Olivia,Job3,6,B]
   - pi_k_j_c[Liam,Job3,1,B] - pi_k_j_c[Liam,Job3,2,B]
   - pi_k_j_c[Liam,Job3,3,B] - pi_k_j_c[Liam,Job3,4,B]
   - pi_k_j_c[Liam,Job3,5,B] - pi_k_j_c[Liam,Job3,6,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] - pi_k_j_c[Emma,Job3,6,B] - delta_k_c[Job3,B]
   <= 1
 contrainte6Job3_C: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Olivia,Job3,6,C]
   - pi_k_j_c[Liam,Job3,1,C] - pi_k_j_c[Liam,Job3,2,C]
   - pi_k_j_c[Liam,Job3,3,C] - pi_k_j_c[Liam,Job3,4,C]
   - pi_k_j_c[Liam,Job3,5,C] - pi_k_j_c[Liam,Job3,6,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] - pi_k_j_c[Emma,Job3,6,C] - delta_k_c[Job3,C]
   <= -1
 contrainte6Job4_A: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Olivia,Job4,6,A]
   - pi_k_j_c[Liam,Job4,1,A] - pi_k_j_c[Liam,Job4,2,A]
   - pi_k_j_c[Liam,Job4,3,A] - pi_k_j_c[Liam,Job4,4,A]
   - pi_k_j_c[Liam,Job4,5,A] - pi_k_j_c[Liam,Job4,6,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] - pi_k_j_c[Emma,Job4,6,A] - delta_k_c[Job4,A]
   <= 1
 contrainte6Job4_B: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Olivia,Job4,6,B]
   - pi_k_j_c[Liam,Job4,1,B] - pi_k_j_c[Liam,Job4,2,B]
   - pi_k_j_c[Liam,Job4,3,B] - pi_k_j_c[Liam,Job4,4,B]
   - pi_k_j_c[Liam,Job4,5,B] - pi_k_j_c[Liam,Job4,6,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] - pi_k_j_c[Emma,Job4,6,B] - delta_k_c[Job4,B]
   <= -1
 contrainte6Job4_C: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Olivia,Job4,6,C]
   - pi_k_j_c[Liam,Job4,1,C] - pi_k_j_c[Liam,Job4,2,C]
   - pi_k_j_c[Liam,Job4,3,C] - pi_k_j_c[Liam,Job4,4,C]
   - pi_k_j_c[Liam,Job4,5,C] - pi_k_j_c[Liam,Job4,6,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] - pi_k_j_c[Emma,Job4,6,C] - delta_k_c[Job4,C]
   <= 0
 contrainte6Job5_A: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Olivia,Job5,6,A]
   - pi_k_j_c[Liam,Job5,1,A] - pi_k_j_c[Liam,Job5,2,A]
   - pi_k_j_c[Liam,Job5,3,A] - pi_k_j_c[Liam,Job5,4,A]
   - pi_k_j_c[Liam,Job5,5,A] - pi_k_j_c[Liam,Job5,6,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] - pi_k_j_c[Emma,Job5,6,A] - delta_k_c[Job5,A]
   <= 1
 contrainte6Job5_B: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Olivia,Job5,6,B]
   - pi_k_j_c[Liam,Job5,1,B] - pi_k_j_c[Liam,Job5,2,B]
   - pi_k_j_c[Liam,Job5,3,B] - pi_k_j_c[Liam,Job5,4,B]
   - pi_k_j_c[Liam,Job5,5,B] - pi_k_j_c[Liam,Job5,6,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] - pi_k_j_c[Emma,Job5,6,B] - delta_k_c[Job5,B]
   <= 1
 contrainte6Job5_C: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Olivia,Job5,6,C]
   - pi_k_j_c[Liam,Job5,1,C] - pi_k_j_c[Liam,Job5,2,C]
   - pi_k_j_c[Liam,Job5,3,C] - pi_k_j_c[Liam,Job5,4,C]
   - pi_k_j_c[Liam,Job5,5,C] - pi_k_j_c[Liam,Job5,6,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] - pi_k_j_c[Emma,Job5,6,C] - delta_k_c[Job5,C]
   <= -1
 contrainte70: deltak[Job1] - delta_k_c[Job1,A] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,B] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,C] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,A] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,B] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,C] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,A] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,B] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,C] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,A] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,B] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,C] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,A] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,B] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,C] >= 0
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
 contrainte1Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte1Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte1Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte1Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte1Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte1Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte1Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte1Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte1Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte1Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte1Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte1Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte1Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte1Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte1Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte1Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte1Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte1Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 0
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
 contrainte1Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte1Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte1Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 0
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
 contrainte1Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte1Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte1Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 0
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
 contrainte1Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte1Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte1Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 0
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
 contrainte1Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte1Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte1Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 0
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
 contrainte1Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 0
 contrainte1Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 0
 contrainte1Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte1Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 0
 contrainte1Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 0
 contrainte1Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte1Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 0
 contrainte1Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 0
 contrainte1Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte1Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 0
 contrainte1Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 0
 contrainte1Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte1Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 0
 contrainte1Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 0
 contrainte1Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte2Olivia_6: pi_k_j_c[Olivia,Job1,6,A] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Olivia,Job1,6,C] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Olivia,Job2,6,B] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Olivia,Job3,6,A] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Olivia,Job3,6,C] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Olivia,Job4,6,B] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Olivia,Job5,6,A] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte2Liam_6: pi_k_j_c[Liam,Job1,6,A] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Liam,Job1,6,C] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Liam,Job2,6,B] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Liam,Job3,6,A] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Liam,Job3,6,C] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Liam,Job4,6,B] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Liam,Job5,6,A] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte2Emma_6: pi_k_j_c[Emma,Job1,6,A] + pi_k_j_c[Emma,Job1,6,B]
   + pi_k_j_c[Emma,Job1,6,C] + pi_k_j_c[Emma,Job2,6,A]
   + pi_k_j_c[Emma,Job2,6,B] + pi_k_j_c[Emma,Job2,6,C]
   + pi_k_j_c[Emma,Job3,6,A] + pi_k_j_c[Emma,Job3,6,B]
   + pi_k_j_c[Emma,Job3,6,C] + pi_k_j_c[Emma,Job4,6,A]
   + pi_k_j_c[Emma,Job4,6,B] + pi_k_j_c[Emma,Job4,6,C]
   + pi_k_j_c[Emma,Job5,6,A] + pi_k_j_c[Emma,Job5,6,B]
   + pi_k_j_c[Emma,Job5,6,C] <= 1
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
 contrainte3Olivia_Job1_6_A: pi_k_j_c[Olivia,Job1,6,A] <= 1
 contrainte3Olivia_Job1_6_B: pi_k_j_c[Olivia,Job1,6,B] <= 1
 contrainte3Olivia_Job1_6_C: pi_k_j_c[Olivia,Job1,6,C] <= 1
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
 contrainte3Olivia_Job2_6_A: pi_k_j_c[Olivia,Job2,6,A] <= 1
 contrainte3Olivia_Job2_6_B: pi_k_j_c[Olivia,Job2,6,B] <= 1
 contrainte3Olivia_Job2_6_C: pi_k_j_c[Olivia,Job2,6,C] <= 1
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
 contrainte3Olivia_Job3_6_A: pi_k_j_c[Olivia,Job3,6,A] <= 1
 contrainte3Olivia_Job3_6_B: pi_k_j_c[Olivia,Job3,6,B] <= 1
 contrainte3Olivia_Job3_6_C: pi_k_j_c[Olivia,Job3,6,C] <= 1
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
 contrainte3Olivia_Job4_6_A: pi_k_j_c[Olivia,Job4,6,A] <= 1
 contrainte3Olivia_Job4_6_B: pi_k_j_c[Olivia,Job4,6,B] <= 1
 contrainte3Olivia_Job4_6_C: pi_k_j_c[Olivia,Job4,6,C] <= 1
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
 contrainte3Olivia_Job5_6_A: pi_k_j_c[Olivia,Job5,6,A] <= 1
 contrainte3Olivia_Job5_6_B: pi_k_j_c[Olivia,Job5,6,B] <= 1
 contrainte3Olivia_Job5_6_C: pi_k_j_c[Olivia,Job5,6,C] <= 1
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
 contrainte3Liam_Job1_6_A: pi_k_j_c[Liam,Job1,6,A] <= 1
 contrainte3Liam_Job1_6_B: pi_k_j_c[Liam,Job1,6,B] <= 1
 contrainte3Liam_Job1_6_C: pi_k_j_c[Liam,Job1,6,C] <= 1
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
 contrainte3Liam_Job2_6_A: pi_k_j_c[Liam,Job2,6,A] <= 1
 contrainte3Liam_Job2_6_B: pi_k_j_c[Liam,Job2,6,B] <= 1
 contrainte3Liam_Job2_6_C: pi_k_j_c[Liam,Job2,6,C] <= 1
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
 contrainte3Liam_Job3_6_A: pi_k_j_c[Liam,Job3,6,A] <= 1
 contrainte3Liam_Job3_6_B: pi_k_j_c[Liam,Job3,6,B] <= 1
 contrainte3Liam_Job3_6_C: pi_k_j_c[Liam,Job3,6,C] <= 1
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
 contrainte3Liam_Job4_6_A: pi_k_j_c[Liam,Job4,6,A] <= 1
 contrainte3Liam_Job4_6_B: pi_k_j_c[Liam,Job4,6,B] <= 1
 contrainte3Liam_Job4_6_C: pi_k_j_c[Liam,Job4,6,C] <= 1
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
 contrainte3Liam_Job5_6_A: pi_k_j_c[Liam,Job5,6,A] <= 1
 contrainte3Liam_Job5_6_B: pi_k_j_c[Liam,Job5,6,B] <= 1
 contrainte3Liam_Job5_6_C: pi_k_j_c[Liam,Job5,6,C] <= 1
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
 contrainte3Emma_Job1_6_A: pi_k_j_c[Emma,Job1,6,A] <= 1
 contrainte3Emma_Job1_6_B: pi_k_j_c[Emma,Job1,6,B] <= 1
 contrainte3Emma_Job1_6_C: pi_k_j_c[Emma,Job1,6,C] <= 1
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
 contrainte3Emma_Job2_6_A: pi_k_j_c[Emma,Job2,6,A] <= 1
 contrainte3Emma_Job2_6_B: pi_k_j_c[Emma,Job2,6,B] <= 1
 contrainte3Emma_Job2_6_C: pi_k_j_c[Emma,Job2,6,C] <= 1
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
 contrainte3Emma_Job3_6_A: pi_k_j_c[Emma,Job3,6,A] <= 1
 contrainte3Emma_Job3_6_B: pi_k_j_c[Emma,Job3,6,B] <= 1
 contrainte3Emma_Job3_6_C: pi_k_j_c[Emma,Job3,6,C] <= 1
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
 contrainte3Emma_Job4_6_A: pi_k_j_c[Emma,Job4,6,A] <= 1
 contrainte3Emma_Job4_6_B: pi_k_j_c[Emma,Job4,6,B] <= 1
 contrainte3Emma_Job4_6_C: pi_k_j_c[Emma,Job4,6,C] <= 1
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
 contrainte3Emma_Job5_6_A: pi_k_j_c[Emma,Job5,6,A] <= 1
 contrainte3Emma_Job5_6_B: pi_k_j_c[Emma,Job5,6,B] <= 1
 contrainte3Emma_Job5_6_C: pi_k_j_c[Emma,Job5,6,C] <= 1
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
   + pi_k_j_c[Olivia,Job1,5,A] + pi_k_j_c[Olivia,Job1,6,A]
   + pi_k_j_c[Liam,Job1,1,A] + pi_k_j_c[Liam,Job1,2,A]
   + pi_k_j_c[Liam,Job1,3,A] + pi_k_j_c[Liam,Job1,4,A]
   + pi_k_j_c[Liam,Job1,5,A] + pi_k_j_c[Liam,Job1,6,A]
   + pi_k_j_c[Emma,Job1,1,A] + pi_k_j_c[Emma,Job1,2,A]
   + pi_k_j_c[Emma,Job1,3,A] + pi_k_j_c[Emma,Job1,4,A]
   + pi_k_j_c[Emma,Job1,5,A] + pi_k_j_c[Emma,Job1,6,A] + delta_k_c[Job1,A]
   <= 1
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,1,B] + pi_k_j_c[Olivia,Job1,2,B]
   + pi_k_j_c[Olivia,Job1,3,B] + pi_k_j_c[Olivia,Job1,4,B]
   + pi_k_j_c[Olivia,Job1,5,B] + pi_k_j_c[Olivia,Job1,6,B]
   + pi_k_j_c[Liam,Job1,1,B] + pi_k_j_c[Liam,Job1,2,B]
   + pi_k_j_c[Liam,Job1,3,B] + pi_k_j_c[Liam,Job1,4,B]
   + pi_k_j_c[Liam,Job1,5,B] + pi_k_j_c[Liam,Job1,6,B]
   + pi_k_j_c[Emma,Job1,1,B] + pi_k_j_c[Emma,Job1,2,B]
   + pi_k_j_c[Emma,Job1,3,B] + pi_k_j_c[Emma,Job1,4,B]
   + pi_k_j_c[Emma,Job1,5,B] + pi_k_j_c[Emma,Job1,6,B] + delta_k_c[Job1,B]
   <= 1
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,1,C] + pi_k_j_c[Olivia,Job1,2,C]
   + pi_k_j_c[Olivia,Job1,3,C] + pi_k_j_c[Olivia,Job1,4,C]
   + pi_k_j_c[Olivia,Job1,5,C] + pi_k_j_c[Olivia,Job1,6,C]
   + pi_k_j_c[Liam,Job1,1,C] + pi_k_j_c[Liam,Job1,2,C]
   + pi_k_j_c[Liam,Job1,3,C] + pi_k_j_c[Liam,Job1,4,C]
   + pi_k_j_c[Liam,Job1,5,C] + pi_k_j_c[Liam,Job1,6,C]
   + pi_k_j_c[Emma,Job1,1,C] + pi_k_j_c[Emma,Job1,2,C]
   + pi_k_j_c[Emma,Job1,3,C] + pi_k_j_c[Emma,Job1,4,C]
   + pi_k_j_c[Emma,Job1,5,C] + pi_k_j_c[Emma,Job1,6,C] + delta_k_c[Job1,C]
   <= 1
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,1,A] + pi_k_j_c[Olivia,Job2,2,A]
   + pi_k_j_c[Olivia,Job2,3,A] + pi_k_j_c[Olivia,Job2,4,A]
   + pi_k_j_c[Olivia,Job2,5,A] + pi_k_j_c[Olivia,Job2,6,A]
   + pi_k_j_c[Liam,Job2,1,A] + pi_k_j_c[Liam,Job2,2,A]
   + pi_k_j_c[Liam,Job2,3,A] + pi_k_j_c[Liam,Job2,4,A]
   + pi_k_j_c[Liam,Job2,5,A] + pi_k_j_c[Liam,Job2,6,A]
   + pi_k_j_c[Emma,Job2,1,A] + pi_k_j_c[Emma,Job2,2,A]
   + pi_k_j_c[Emma,Job2,3,A] + pi_k_j_c[Emma,Job2,4,A]
   + pi_k_j_c[Emma,Job2,5,A] + pi_k_j_c[Emma,Job2,6,A] + delta_k_c[Job2,A]
   <= 1
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,1,B] + pi_k_j_c[Olivia,Job2,2,B]
   + pi_k_j_c[Olivia,Job2,3,B] + pi_k_j_c[Olivia,Job2,4,B]
   + pi_k_j_c[Olivia,Job2,5,B] + pi_k_j_c[Olivia,Job2,6,B]
   + pi_k_j_c[Liam,Job2,1,B] + pi_k_j_c[Liam,Job2,2,B]
   + pi_k_j_c[Liam,Job2,3,B] + pi_k_j_c[Liam,Job2,4,B]
   + pi_k_j_c[Liam,Job2,5,B] + pi_k_j_c[Liam,Job2,6,B]
   + pi_k_j_c[Emma,Job2,1,B] + pi_k_j_c[Emma,Job2,2,B]
   + pi_k_j_c[Emma,Job2,3,B] + pi_k_j_c[Emma,Job2,4,B]
   + pi_k_j_c[Emma,Job2,5,B] + pi_k_j_c[Emma,Job2,6,B] + delta_k_c[Job2,B]
   <= 2
 contrainte5Job2_C: pi_k_j_c[Olivia,Job2,1,C] + pi_k_j_c[Olivia,Job2,2,C]
   + pi_k_j_c[Olivia,Job2,3,C] + pi_k_j_c[Olivia,Job2,4,C]
   + pi_k_j_c[Olivia,Job2,5,C] + pi_k_j_c[Olivia,Job2,6,C]
   + pi_k_j_c[Liam,Job2,1,C] + pi_k_j_c[Liam,Job2,2,C]
   + pi_k_j_c[Liam,Job2,3,C] + pi_k_j_c[Liam,Job2,4,C]
   + pi_k_j_c[Liam,Job2,5,C] + pi_k_j_c[Liam,Job2,6,C]
   + pi_k_j_c[Emma,Job2,1,C] + pi_k_j_c[Emma,Job2,2,C]
   + pi_k_j_c[Emma,Job2,3,C] + pi_k_j_c[Emma,Job2,4,C]
   + pi_k_j_c[Emma,Job2,5,C] + pi_k_j_c[Emma,Job2,6,C] + delta_k_c[Job2,C]
   <= 0
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,1,A] + pi_k_j_c[Olivia,Job3,2,A]
   + pi_k_j_c[Olivia,Job3,3,A] + pi_k_j_c[Olivia,Job3,4,A]
   + pi_k_j_c[Olivia,Job3,5,A] + pi_k_j_c[Olivia,Job3,6,A]
   + pi_k_j_c[Liam,Job3,1,A] + pi_k_j_c[Liam,Job3,2,A]
   + pi_k_j_c[Liam,Job3,3,A] + pi_k_j_c[Liam,Job3,4,A]
   + pi_k_j_c[Liam,Job3,5,A] + pi_k_j_c[Liam,Job3,6,A]
   + pi_k_j_c[Emma,Job3,1,A] + pi_k_j_c[Emma,Job3,2,A]
   + pi_k_j_c[Emma,Job3,3,A] + pi_k_j_c[Emma,Job3,4,A]
   + pi_k_j_c[Emma,Job3,5,A] + pi_k_j_c[Emma,Job3,6,A] + delta_k_c[Job3,A]
   <= 1
 contrainte5Job3_B: pi_k_j_c[Olivia,Job3,1,B] + pi_k_j_c[Olivia,Job3,2,B]
   + pi_k_j_c[Olivia,Job3,3,B] + pi_k_j_c[Olivia,Job3,4,B]
   + pi_k_j_c[Olivia,Job3,5,B] + pi_k_j_c[Olivia,Job3,6,B]
   + pi_k_j_c[Liam,Job3,1,B] + pi_k_j_c[Liam,Job3,2,B]
   + pi_k_j_c[Liam,Job3,3,B] + pi_k_j_c[Liam,Job3,4,B]
   + pi_k_j_c[Liam,Job3,5,B] + pi_k_j_c[Liam,Job3,6,B]
   + pi_k_j_c[Emma,Job3,1,B] + pi_k_j_c[Emma,Job3,2,B]
   + pi_k_j_c[Emma,Job3,3,B] + pi_k_j_c[Emma,Job3,4,B]
   + pi_k_j_c[Emma,Job3,5,B] + pi_k_j_c[Emma,Job3,6,B] + delta_k_c[Job3,B]
   <= 0
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,1,C] + pi_k_j_c[Olivia,Job3,2,C]
   + pi_k_j_c[Olivia,Job3,3,C] + pi_k_j_c[Olivia,Job3,4,C]
   + pi_k_j_c[Olivia,Job3,5,C] + pi_k_j_c[Olivia,Job3,6,C]
   + pi_k_j_c[Liam,Job3,1,C] + pi_k_j_c[Liam,Job3,2,C]
   + pi_k_j_c[Liam,Job3,3,C] + pi_k_j_c[Liam,Job3,4,C]
   + pi_k_j_c[Liam,Job3,5,C] + pi_k_j_c[Liam,Job3,6,C]
   + pi_k_j_c[Emma,Job3,1,C] + pi_k_j_c[Emma,Job3,2,C]
   + pi_k_j_c[Emma,Job3,3,C] + pi_k_j_c[Emma,Job3,4,C]
   + pi_k_j_c[Emma,Job3,5,C] + pi_k_j_c[Emma,Job3,6,C] + delta_k_c[Job3,C]
   <= 2
 contrainte5Job4_A: pi_k_j_c[Olivia,Job4,1,A] + pi_k_j_c[Olivia,Job4,2,A]
   + pi_k_j_c[Olivia,Job4,3,A] + pi_k_j_c[Olivia,Job4,4,A]
   + pi_k_j_c[Olivia,Job4,5,A] + pi_k_j_c[Olivia,Job4,6,A]
   + pi_k_j_c[Liam,Job4,1,A] + pi_k_j_c[Liam,Job4,2,A]
   + pi_k_j_c[Liam,Job4,3,A] + pi_k_j_c[Liam,Job4,4,A]
   + pi_k_j_c[Liam,Job4,5,A] + pi_k_j_c[Liam,Job4,6,A]
   + pi_k_j_c[Emma,Job4,1,A] + pi_k_j_c[Emma,Job4,2,A]
   + pi_k_j_c[Emma,Job4,3,A] + pi_k_j_c[Emma,Job4,4,A]
   + pi_k_j_c[Emma,Job4,5,A] + pi_k_j_c[Emma,Job4,6,A] + delta_k_c[Job4,A]
   <= 0
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,1,B] + pi_k_j_c[Olivia,Job4,2,B]
   + pi_k_j_c[Olivia,Job4,3,B] + pi_k_j_c[Olivia,Job4,4,B]
   + pi_k_j_c[Olivia,Job4,5,B] + pi_k_j_c[Olivia,Job4,6,B]
   + pi_k_j_c[Liam,Job4,1,B] + pi_k_j_c[Liam,Job4,2,B]
   + pi_k_j_c[Liam,Job4,3,B] + pi_k_j_c[Liam,Job4,4,B]
   + pi_k_j_c[Liam,Job4,5,B] + pi_k_j_c[Liam,Job4,6,B]
   + pi_k_j_c[Emma,Job4,1,B] + pi_k_j_c[Emma,Job4,2,B]
   + pi_k_j_c[Emma,Job4,3,B] + pi_k_j_c[Emma,Job4,4,B]
   + pi_k_j_c[Emma,Job4,5,B] + pi_k_j_c[Emma,Job4,6,B] + delta_k_c[Job4,B]
   <= 2
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,1,C] + pi_k_j_c[Olivia,Job4,2,C]
   + pi_k_j_c[Olivia,Job4,3,C] + pi_k_j_c[Olivia,Job4,4,C]
   + pi_k_j_c[Olivia,Job4,5,C] + pi_k_j_c[Olivia,Job4,6,C]
   + pi_k_j_c[Liam,Job4,1,C] + pi_k_j_c[Liam,Job4,2,C]
   + pi_k_j_c[Liam,Job4,3,C] + pi_k_j_c[Liam,Job4,4,C]
   + pi_k_j_c[Liam,Job4,5,C] + pi_k_j_c[Liam,Job4,6,C]
   + pi_k_j_c[Emma,Job4,1,C] + pi_k_j_c[Emma,Job4,2,C]
   + pi_k_j_c[Emma,Job4,3,C] + pi_k_j_c[Emma,Job4,4,C]
   + pi_k_j_c[Emma,Job4,5,C] + pi_k_j_c[Emma,Job4,6,C] + delta_k_c[Job4,C]
   <= 1
 contrainte5Job5_A: pi_k_j_c[Olivia,Job5,1,A] + pi_k_j_c[Olivia,Job5,2,A]
   + pi_k_j_c[Olivia,Job5,3,A] + pi_k_j_c[Olivia,Job5,4,A]
   + pi_k_j_c[Olivia,Job5,5,A] + pi_k_j_c[Olivia,Job5,6,A]
   + pi_k_j_c[Liam,Job5,1,A] + pi_k_j_c[Liam,Job5,2,A]
   + pi_k_j_c[Liam,Job5,3,A] + pi_k_j_c[Liam,Job5,4,A]
   + pi_k_j_c[Liam,Job5,5,A] + pi_k_j_c[Liam,Job5,6,A]
   + pi_k_j_c[Emma,Job5,1,A] + pi_k_j_c[Emma,Job5,2,A]
   + pi_k_j_c[Emma,Job5,3,A] + pi_k_j_c[Emma,Job5,4,A]
   + pi_k_j_c[Emma,Job5,5,A] + pi_k_j_c[Emma,Job5,6,A] + delta_k_c[Job5,A]
   <= 0
 contrainte5Job5_B: pi_k_j_c[Olivia,Job5,1,B] + pi_k_j_c[Olivia,Job5,2,B]
   + pi_k_j_c[Olivia,Job5,3,B] + pi_k_j_c[Olivia,Job5,4,B]
   + pi_k_j_c[Olivia,Job5,5,B] + pi_k_j_c[Olivia,Job5,6,B]
   + pi_k_j_c[Liam,Job5,1,B] + pi_k_j_c[Liam,Job5,2,B]
   + pi_k_j_c[Liam,Job5,3,B] + pi_k_j_c[Liam,Job5,4,B]
   + pi_k_j_c[Liam,Job5,5,B] + pi_k_j_c[Liam,Job5,6,B]
   + pi_k_j_c[Emma,Job5,1,B] + pi_k_j_c[Emma,Job5,2,B]
   + pi_k_j_c[Emma,Job5,3,B] + pi_k_j_c[Emma,Job5,4,B]
   + pi_k_j_c[Emma,Job5,5,B] + pi_k_j_c[Emma,Job5,6,B] + delta_k_c[Job5,B]
   <= 0
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,1,C] + pi_k_j_c[Olivia,Job5,2,C]
   + pi_k_j_c[Olivia,Job5,3,C] + pi_k_j_c[Olivia,Job5,4,C]
   + pi_k_j_c[Olivia,Job5,5,C] + pi_k_j_c[Olivia,Job5,6,C]
   + pi_k_j_c[Liam,Job5,1,C] + pi_k_j_c[Liam,Job5,2,C]
   + pi_k_j_c[Liam,Job5,3,C] + pi_k_j_c[Liam,Job5,4,C]
   + pi_k_j_c[Liam,Job5,5,C] + pi_k_j_c[Liam,Job5,6,C]
   + pi_k_j_c[Emma,Job5,1,C] + pi_k_j_c[Emma,Job5,2,C]
   + pi_k_j_c[Emma,Job5,3,C] + pi_k_j_c[Emma,Job5,4,C]
   + pi_k_j_c[Emma,Job5,5,C] + pi_k_j_c[Emma,Job5,6,C] + delta_k_c[Job5,C]
   <= 2
 contrainte6Job1_A: - pi_k_j_c[Olivia,Job1,1,A] - pi_k_j_c[Olivia,Job1,2,A]
   - pi_k_j_c[Olivia,Job1,3,A] - pi_k_j_c[Olivia,Job1,4,A]
   - pi_k_j_c[Olivia,Job1,5,A] - pi_k_j_c[Olivia,Job1,6,A]
   - pi_k_j_c[Liam,Job1,1,A] - pi_k_j_c[Liam,Job1,2,A]
   - pi_k_j_c[Liam,Job1,3,A] - pi_k_j_c[Liam,Job1,4,A]
   - pi_k_j_c[Liam,Job1,5,A] - pi_k_j_c[Liam,Job1,6,A]
   - pi_k_j_c[Emma,Job1,1,A] - pi_k_j_c[Emma,Job1,2,A]
   - pi_k_j_c[Emma,Job1,3,A] - pi_k_j_c[Emma,Job1,4,A]
   - pi_k_j_c[Emma,Job1,5,A] - pi_k_j_c[Emma,Job1,6,A] - delta_k_c[Job1,A]
   <= -0.01
 contrainte6Job1_B: - pi_k_j_c[Olivia,Job1,1,B] - pi_k_j_c[Olivia,Job1,2,B]
   - pi_k_j_c[Olivia,Job1,3,B] - pi_k_j_c[Olivia,Job1,4,B]
   - pi_k_j_c[Olivia,Job1,5,B] - pi_k_j_c[Olivia,Job1,6,B]
   - pi_k_j_c[Liam,Job1,1,B] - pi_k_j_c[Liam,Job1,2,B]
   - pi_k_j_c[Liam,Job1,3,B] - pi_k_j_c[Liam,Job1,4,B]
   - pi_k_j_c[Liam,Job1,5,B] - pi_k_j_c[Liam,Job1,6,B]
   - pi_k_j_c[Emma,Job1,1,B] - pi_k_j_c[Emma,Job1,2,B]
   - pi_k_j_c[Emma,Job1,3,B] - pi_k_j_c[Emma,Job1,4,B]
   - pi_k_j_c[Emma,Job1,5,B] - pi_k_j_c[Emma,Job1,6,B] - delta_k_c[Job1,B]
   <= -0.01
 contrainte6Job1_C: - pi_k_j_c[Olivia,Job1,1,C] - pi_k_j_c[Olivia,Job1,2,C]
   - pi_k_j_c[Olivia,Job1,3,C] - pi_k_j_c[Olivia,Job1,4,C]
   - pi_k_j_c[Olivia,Job1,5,C] - pi_k_j_c[Olivia,Job1,6,C]
   - pi_k_j_c[Liam,Job1,1,C] - pi_k_j_c[Liam,Job1,2,C]
   - pi_k_j_c[Liam,Job1,3,C] - pi_k_j_c[Liam,Job1,4,C]
   - pi_k_j_c[Liam,Job1,5,C] - pi_k_j_c[Liam,Job1,6,C]
   - pi_k_j_c[Emma,Job1,1,C] - pi_k_j_c[Emma,Job1,2,C]
   - pi_k_j_c[Emma,Job1,3,C] - pi_k_j_c[Emma,Job1,4,C]
   - pi_k_j_c[Emma,Job1,5,C] - pi_k_j_c[Emma,Job1,6,C] - delta_k_c[Job1,C]
   <= -0.01
 contrainte6Job2_A: - pi_k_j_c[Olivia,Job2,1,A] - pi_k_j_c[Olivia,Job2,2,A]
   - pi_k_j_c[Olivia,Job2,3,A] - pi_k_j_c[Olivia,Job2,4,A]
   - pi_k_j_c[Olivia,Job2,5,A] - pi_k_j_c[Olivia,Job2,6,A]
   - pi_k_j_c[Liam,Job2,1,A] - pi_k_j_c[Liam,Job2,2,A]
   - pi_k_j_c[Liam,Job2,3,A] - pi_k_j_c[Liam,Job2,4,A]
   - pi_k_j_c[Liam,Job2,5,A] - pi_k_j_c[Liam,Job2,6,A]
   - pi_k_j_c[Emma,Job2,1,A] - pi_k_j_c[Emma,Job2,2,A]
   - pi_k_j_c[Emma,Job2,3,A] - pi_k_j_c[Emma,Job2,4,A]
   - pi_k_j_c[Emma,Job2,5,A] - pi_k_j_c[Emma,Job2,6,A] - delta_k_c[Job2,A]
   <= -0.01
 contrainte6Job2_B: - pi_k_j_c[Olivia,Job2,1,B] - pi_k_j_c[Olivia,Job2,2,B]
   - pi_k_j_c[Olivia,Job2,3,B] - pi_k_j_c[Olivia,Job2,4,B]
   - pi_k_j_c[Olivia,Job2,5,B] - pi_k_j_c[Olivia,Job2,6,B]
   - pi_k_j_c[Liam,Job2,1,B] - pi_k_j_c[Liam,Job2,2,B]
   - pi_k_j_c[Liam,Job2,3,B] - pi_k_j_c[Liam,Job2,4,B]
   - pi_k_j_c[Liam,Job2,5,B] - pi_k_j_c[Liam,Job2,6,B]
   - pi_k_j_c[Emma,Job2,1,B] - pi_k_j_c[Emma,Job2,2,B]
   - pi_k_j_c[Emma,Job2,3,B] - pi_k_j_c[Emma,Job2,4,B]
   - pi_k_j_c[Emma,Job2,5,B] - pi_k_j_c[Emma,Job2,6,B] - delta_k_c[Job2,B]
   <= -1.01
 contrainte6Job2_C: - pi_k_j_c[Olivia,Job2,1,C] - pi_k_j_c[Olivia,Job2,2,C]
   - pi_k_j_c[Olivia,Job2,3,C] - pi_k_j_c[Olivia,Job2,4,C]
   - pi_k_j_c[Olivia,Job2,5,C] - pi_k_j_c[Olivia,Job2,6,C]
   - pi_k_j_c[Liam,Job2,1,C] - pi_k_j_c[Liam,Job2,2,C]
   - pi_k_j_c[Liam,Job2,3,C] - pi_k_j_c[Liam,Job2,4,C]
   - pi_k_j_c[Liam,Job2,5,C] - pi_k_j_c[Liam,Job2,6,C]
   - pi_k_j_c[Emma,Job2,1,C] - pi_k_j_c[Emma,Job2,2,C]
   - pi_k_j_c[Emma,Job2,3,C] - pi_k_j_c[Emma,Job2,4,C]
   - pi_k_j_c[Emma,Job2,5,C] - pi_k_j_c[Emma,Job2,6,C] - delta_k_c[Job2,C]
   <= 0.99
 contrainte6Job3_A: - pi_k_j_c[Olivia,Job3,1,A] - pi_k_j_c[Olivia,Job3,2,A]
   - pi_k_j_c[Olivia,Job3,3,A] - pi_k_j_c[Olivia,Job3,4,A]
   - pi_k_j_c[Olivia,Job3,5,A] - pi_k_j_c[Olivia,Job3,6,A]
   - pi_k_j_c[Liam,Job3,1,A] - pi_k_j_c[Liam,Job3,2,A]
   - pi_k_j_c[Liam,Job3,3,A] - pi_k_j_c[Liam,Job3,4,A]
   - pi_k_j_c[Liam,Job3,5,A] - pi_k_j_c[Liam,Job3,6,A]
   - pi_k_j_c[Emma,Job3,1,A] - pi_k_j_c[Emma,Job3,2,A]
   - pi_k_j_c[Emma,Job3,3,A] - pi_k_j_c[Emma,Job3,4,A]
   - pi_k_j_c[Emma,Job3,5,A] - pi_k_j_c[Emma,Job3,6,A] - delta_k_c[Job3,A]
   <= -0.01
 contrainte6Job3_B: - pi_k_j_c[Olivia,Job3,1,B] - pi_k_j_c[Olivia,Job3,2,B]
   - pi_k_j_c[Olivia,Job3,3,B] - pi_k_j_c[Olivia,Job3,4,B]
   - pi_k_j_c[Olivia,Job3,5,B] - pi_k_j_c[Olivia,Job3,6,B]
   - pi_k_j_c[Liam,Job3,1,B] - pi_k_j_c[Liam,Job3,2,B]
   - pi_k_j_c[Liam,Job3,3,B] - pi_k_j_c[Liam,Job3,4,B]
   - pi_k_j_c[Liam,Job3,5,B] - pi_k_j_c[Liam,Job3,6,B]
   - pi_k_j_c[Emma,Job3,1,B] - pi_k_j_c[Emma,Job3,2,B]
   - pi_k_j_c[Emma,Job3,3,B] - pi_k_j_c[Emma,Job3,4,B]
   - pi_k_j_c[Emma,Job3,5,B] - pi_k_j_c[Emma,Job3,6,B] - delta_k_c[Job3,B]
   <= 0.99
 contrainte6Job3_C: - pi_k_j_c[Olivia,Job3,1,C] - pi_k_j_c[Olivia,Job3,2,C]
   - pi_k_j_c[Olivia,Job3,3,C] - pi_k_j_c[Olivia,Job3,4,C]
   - pi_k_j_c[Olivia,Job3,5,C] - pi_k_j_c[Olivia,Job3,6,C]
   - pi_k_j_c[Liam,Job3,1,C] - pi_k_j_c[Liam,Job3,2,C]
   - pi_k_j_c[Liam,Job3,3,C] - pi_k_j_c[Liam,Job3,4,C]
   - pi_k_j_c[Liam,Job3,5,C] - pi_k_j_c[Liam,Job3,6,C]
   - pi_k_j_c[Emma,Job3,1,C] - pi_k_j_c[Emma,Job3,2,C]
   - pi_k_j_c[Emma,Job3,3,C] - pi_k_j_c[Emma,Job3,4,C]
   - pi_k_j_c[Emma,Job3,5,C] - pi_k_j_c[Emma,Job3,6,C] - delta_k_c[Job3,C]
   <= -1.01
 contrainte6Job4_A: - pi_k_j_c[Olivia,Job4,1,A] - pi_k_j_c[Olivia,Job4,2,A]
   - pi_k_j_c[Olivia,Job4,3,A] - pi_k_j_c[Olivia,Job4,4,A]
   - pi_k_j_c[Olivia,Job4,5,A] - pi_k_j_c[Olivia,Job4,6,A]
   - pi_k_j_c[Liam,Job4,1,A] - pi_k_j_c[Liam,Job4,2,A]
   - pi_k_j_c[Liam,Job4,3,A] - pi_k_j_c[Liam,Job4,4,A]
   - pi_k_j_c[Liam,Job4,5,A] - pi_k_j_c[Liam,Job4,6,A]
   - pi_k_j_c[Emma,Job4,1,A] - pi_k_j_c[Emma,Job4,2,A]
   - pi_k_j_c[Emma,Job4,3,A] - pi_k_j_c[Emma,Job4,4,A]
   - pi_k_j_c[Emma,Job4,5,A] - pi_k_j_c[Emma,Job4,6,A] - delta_k_c[Job4,A]
   <= 0.99
 contrainte6Job4_B: - pi_k_j_c[Olivia,Job4,1,B] - pi_k_j_c[Olivia,Job4,2,B]
   - pi_k_j_c[Olivia,Job4,3,B] - pi_k_j_c[Olivia,Job4,4,B]
   - pi_k_j_c[Olivia,Job4,5,B] - pi_k_j_c[Olivia,Job4,6,B]
   - pi_k_j_c[Liam,Job4,1,B] - pi_k_j_c[Liam,Job4,2,B]
   - pi_k_j_c[Liam,Job4,3,B] - pi_k_j_c[Liam,Job4,4,B]
   - pi_k_j_c[Liam,Job4,5,B] - pi_k_j_c[Liam,Job4,6,B]
   - pi_k_j_c[Emma,Job4,1,B] - pi_k_j_c[Emma,Job4,2,B]
   - pi_k_j_c[Emma,Job4,3,B] - pi_k_j_c[Emma,Job4,4,B]
   - pi_k_j_c[Emma,Job4,5,B] - pi_k_j_c[Emma,Job4,6,B] - delta_k_c[Job4,B]
   <= -1.01
 contrainte6Job4_C: - pi_k_j_c[Olivia,Job4,1,C] - pi_k_j_c[Olivia,Job4,2,C]
   - pi_k_j_c[Olivia,Job4,3,C] - pi_k_j_c[Olivia,Job4,4,C]
   - pi_k_j_c[Olivia,Job4,5,C] - pi_k_j_c[Olivia,Job4,6,C]
   - pi_k_j_c[Liam,Job4,1,C] - pi_k_j_c[Liam,Job4,2,C]
   - pi_k_j_c[Liam,Job4,3,C] - pi_k_j_c[Liam,Job4,4,C]
   - pi_k_j_c[Liam,Job4,5,C] - pi_k_j_c[Liam,Job4,6,C]
   - pi_k_j_c[Emma,Job4,1,C] - pi_k_j_c[Emma,Job4,2,C]
   - pi_k_j_c[Emma,Job4,3,C] - pi_k_j_c[Emma,Job4,4,C]
   - pi_k_j_c[Emma,Job4,5,C] - pi_k_j_c[Emma,Job4,6,C] - delta_k_c[Job4,C]
   <= -0.01
 contrainte6Job5_A: - pi_k_j_c[Olivia,Job5,1,A] - pi_k_j_c[Olivia,Job5,2,A]
   - pi_k_j_c[Olivia,Job5,3,A] - pi_k_j_c[Olivia,Job5,4,A]
   - pi_k_j_c[Olivia,Job5,5,A] - pi_k_j_c[Olivia,Job5,6,A]
   - pi_k_j_c[Liam,Job5,1,A] - pi_k_j_c[Liam,Job5,2,A]
   - pi_k_j_c[Liam,Job5,3,A] - pi_k_j_c[Liam,Job5,4,A]
   - pi_k_j_c[Liam,Job5,5,A] - pi_k_j_c[Liam,Job5,6,A]
   - pi_k_j_c[Emma,Job5,1,A] - pi_k_j_c[Emma,Job5,2,A]
   - pi_k_j_c[Emma,Job5,3,A] - pi_k_j_c[Emma,Job5,4,A]
   - pi_k_j_c[Emma,Job5,5,A] - pi_k_j_c[Emma,Job5,6,A] - delta_k_c[Job5,A]
   <= 0.99
 contrainte6Job5_B: - pi_k_j_c[Olivia,Job5,1,B] - pi_k_j_c[Olivia,Job5,2,B]
   - pi_k_j_c[Olivia,Job5,3,B] - pi_k_j_c[Olivia,Job5,4,B]
   - pi_k_j_c[Olivia,Job5,5,B] - pi_k_j_c[Olivia,Job5,6,B]
   - pi_k_j_c[Liam,Job5,1,B] - pi_k_j_c[Liam,Job5,2,B]
   - pi_k_j_c[Liam,Job5,3,B] - pi_k_j_c[Liam,Job5,4,B]
   - pi_k_j_c[Liam,Job5,5,B] - pi_k_j_c[Liam,Job5,6,B]
   - pi_k_j_c[Emma,Job5,1,B] - pi_k_j_c[Emma,Job5,2,B]
   - pi_k_j_c[Emma,Job5,3,B] - pi_k_j_c[Emma,Job5,4,B]
   - pi_k_j_c[Emma,Job5,5,B] - pi_k_j_c[Emma,Job5,6,B] - delta_k_c[Job5,B]
   <= 0.99
 contrainte6Job5_C: - pi_k_j_c[Olivia,Job5,1,C] - pi_k_j_c[Olivia,Job5,2,C]
   - pi_k_j_c[Olivia,Job5,3,C] - pi_k_j_c[Olivia,Job5,4,C]
   - pi_k_j_c[Olivia,Job5,5,C] - pi_k_j_c[Olivia,Job5,6,C]
   - pi_k_j_c[Liam,Job5,1,C] - pi_k_j_c[Liam,Job5,2,C]
   - pi_k_j_c[Liam,Job5,3,C] - pi_k_j_c[Liam,Job5,4,C]
   - pi_k_j_c[Liam,Job5,5,C] - pi_k_j_c[Liam,Job5,6,C]
   - pi_k_j_c[Emma,Job5,1,C] - pi_k_j_c[Emma,Job5,2,C]
   - pi_k_j_c[Emma,Job5,3,C] - pi_k_j_c[Emma,Job5,4,C]
   - pi_k_j_c[Emma,Job5,5,C] - pi_k_j_c[Emma,Job5,6,C] - delta_k_c[Job5,C]
   <= -1.01
 contrainte70: deltak[Job1] - delta_k_c[Job1,A] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,B] >= 0
 contrainte70: deltak[Job1] - delta_k_c[Job1,C] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,A] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,B] >= 0
 contrainte71: deltak[Job2] - delta_k_c[Job2,C] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,A] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,B] >= 0
 contrainte72: deltak[Job3] - delta_k_c[Job3,C] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,A] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,B] >= 0
 contrainte73: deltak[Job4] - delta_k_c[Job4,C] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,A] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,B] >= 0
 contrainte74: deltak[Job5] - delta_k_c[Job5,C] >= 0
Bounds
Binaries
 pi_k_j_c[Olivia,Job1,1,A] pi_k_j_c[Olivia,Job1,1,B]
 pi_k_j_c[Olivia,Job1,1,C] pi_k_j_c[Olivia,Job1,2,A]
 pi_k_j_c[Olivia,Job1,2,B] pi_k_j_c[Olivia,Job1,2,C]
 pi_k_j_c[Olivia,Job1,3,A] pi_k_j_c[Olivia,Job1,3,B]
 pi_k_j_c[Olivia,Job1,3,C] pi_k_j_c[Olivia,Job1,4,A]
 pi_k_j_c[Olivia,Job1,4,B] pi_k_j_c[Olivia,Job1,4,C]
 pi_k_j_c[Olivia,Job1,5,A] pi_k_j_c[Olivia,Job1,5,B]
 pi_k_j_c[Olivia,Job1,5,C] pi_k_j_c[Olivia,Job1,6,A]
 pi_k_j_c[Olivia,Job1,6,B] pi_k_j_c[Olivia,Job1,6,C]
 pi_k_j_c[Olivia,Job2,1,A] pi_k_j_c[Olivia,Job2,1,B]
 pi_k_j_c[Olivia,Job2,1,C] pi_k_j_c[Olivia,Job2,2,A]
 pi_k_j_c[Olivia,Job2,2,B] pi_k_j_c[Olivia,Job2,2,C]
 pi_k_j_c[Olivia,Job2,3,A] pi_k_j_c[Olivia,Job2,3,B]
 pi_k_j_c[Olivia,Job2,3,C] pi_k_j_c[Olivia,Job2,4,A]
 pi_k_j_c[Olivia,Job2,4,B] pi_k_j_c[Olivia,Job2,4,C]
 pi_k_j_c[Olivia,Job2,5,A] pi_k_j_c[Olivia,Job2,5,B]
 pi_k_j_c[Olivia,Job2,5,C] pi_k_j_c[Olivia,Job2,6,A]
 pi_k_j_c[Olivia,Job2,6,B] pi_k_j_c[Olivia,Job2,6,C]
 pi_k_j_c[Olivia,Job3,1,A] pi_k_j_c[Olivia,Job3,1,B]
 pi_k_j_c[Olivia,Job3,1,C] pi_k_j_c[Olivia,Job3,2,A]
 pi_k_j_c[Olivia,Job3,2,B] pi_k_j_c[Olivia,Job3,2,C]
 pi_k_j_c[Olivia,Job3,3,A] pi_k_j_c[Olivia,Job3,3,B]
 pi_k_j_c[Olivia,Job3,3,C] pi_k_j_c[Olivia,Job3,4,A]
 pi_k_j_c[Olivia,Job3,4,B] pi_k_j_c[Olivia,Job3,4,C]
 pi_k_j_c[Olivia,Job3,5,A] pi_k_j_c[Olivia,Job3,5,B]
 pi_k_j_c[Olivia,Job3,5,C] pi_k_j_c[Olivia,Job3,6,A]
 pi_k_j_c[Olivia,Job3,6,B] pi_k_j_c[Olivia,Job3,6,C]
 pi_k_j_c[Olivia,Job4,1,A] pi_k_j_c[Olivia,Job4,1,B]
 pi_k_j_c[Olivia,Job4,1,C] pi_k_j_c[Olivia,Job4,2,A]
 pi_k_j_c[Olivia,Job4,2,B] pi_k_j_c[Olivia,Job4,2,C]
 pi_k_j_c[Olivia,Job4,3,A] pi_k_j_c[Olivia,Job4,3,B]
 pi_k_j_c[Olivia,Job4,3,C] pi_k_j_c[Olivia,Job4,4,A]
 pi_k_j_c[Olivia,Job4,4,B] pi_k_j_c[Olivia,Job4,4,C]
 pi_k_j_c[Olivia,Job4,5,A] pi_k_j_c[Olivia,Job4,5,B]
 pi_k_j_c[Olivia,Job4,5,C] pi_k_j_c[Olivia,Job4,6,A]
 pi_k_j_c[Olivia,Job4,6,B] pi_k_j_c[Olivia,Job4,6,C]
 pi_k_j_c[Olivia,Job5,1,A] pi_k_j_c[Olivia,Job5,1,B]
 pi_k_j_c[Olivia,Job5,1,C] pi_k_j_c[Olivia,Job5,2,A]
 pi_k_j_c[Olivia,Job5,2,B] pi_k_j_c[Olivia,Job5,2,C]
 pi_k_j_c[Olivia,Job5,3,A] pi_k_j_c[Olivia,Job5,3,B]
 pi_k_j_c[Olivia,Job5,3,C] pi_k_j_c[Olivia,Job5,4,A]
 pi_k_j_c[Olivia,Job5,4,B] pi_k_j_c[Olivia,Job5,4,C]
 pi_k_j_c[Olivia,Job5,5,A] pi_k_j_c[Olivia,Job5,5,B]
 pi_k_j_c[Olivia,Job5,5,C] pi_k_j_c[Olivia,Job5,6,A]
 pi_k_j_c[Olivia,Job5,6,B] pi_k_j_c[Olivia,Job5,6,C]
 pi_k_j_c[Liam,Job1,1,A] pi_k_j_c[Liam,Job1,1,B] pi_k_j_c[Liam,Job1,1,C]
 pi_k_j_c[Liam,Job1,2,A] pi_k_j_c[Liam,Job1,2,B] pi_k_j_c[Liam,Job1,2,C]
 pi_k_j_c[Liam,Job1,3,A] pi_k_j_c[Liam,Job1,3,B] pi_k_j_c[Liam,Job1,3,C]
 pi_k_j_c[Liam,Job1,4,A] pi_k_j_c[Liam,Job1,4,B] pi_k_j_c[Liam,Job1,4,C]
 pi_k_j_c[Liam,Job1,5,A] pi_k_j_c[Liam,Job1,5,B] pi_k_j_c[Liam,Job1,5,C]
 pi_k_j_c[Liam,Job1,6,A] pi_k_j_c[Liam,Job1,6,B] pi_k_j_c[Liam,Job1,6,C]
 pi_k_j_c[Liam,Job2,1,A] pi_k_j_c[Liam,Job2,1,B] pi_k_j_c[Liam,Job2,1,C]
 pi_k_j_c[Liam,Job2,2,A] pi_k_j_c[Liam,Job2,2,B] pi_k_j_c[Liam,Job2,2,C]
 pi_k_j_c[Liam,Job2,3,A] pi_k_j_c[Liam,Job2,3,B] pi_k_j_c[Liam,Job2,3,C]
 pi_k_j_c[Liam,Job2,4,A] pi_k_j_c[Liam,Job2,4,B] pi_k_j_c[Liam,Job2,4,C]
 pi_k_j_c[Liam,Job2,5,A] pi_k_j_c[Liam,Job2,5,B] pi_k_j_c[Liam,Job2,5,C]
 pi_k_j_c[Liam,Job2,6,A] pi_k_j_c[Liam,Job2,6,B] pi_k_j_c[Liam,Job2,6,C]
 pi_k_j_c[Liam,Job3,1,A] pi_k_j_c[Liam,Job3,1,B] pi_k_j_c[Liam,Job3,1,C]
 pi_k_j_c[Liam,Job3,2,A] pi_k_j_c[Liam,Job3,2,B] pi_k_j_c[Liam,Job3,2,C]
 pi_k_j_c[Liam,Job3,3,A] pi_k_j_c[Liam,Job3,3,B] pi_k_j_c[Liam,Job3,3,C]
 pi_k_j_c[Liam,Job3,4,A] pi_k_j_c[Liam,Job3,4,B] pi_k_j_c[Liam,Job3,4,C]
 pi_k_j_c[Liam,Job3,5,A] pi_k_j_c[Liam,Job3,5,B] pi_k_j_c[Liam,Job3,5,C]
 pi_k_j_c[Liam,Job3,6,A] pi_k_j_c[Liam,Job3,6,B] pi_k_j_c[Liam,Job3,6,C]
 pi_k_j_c[Liam,Job4,1,A] pi_k_j_c[Liam,Job4,1,B] pi_k_j_c[Liam,Job4,1,C]
 pi_k_j_c[Liam,Job4,2,A] pi_k_j_c[Liam,Job4,2,B] pi_k_j_c[Liam,Job4,2,C]
 pi_k_j_c[Liam,Job4,3,A] pi_k_j_c[Liam,Job4,3,B] pi_k_j_c[Liam,Job4,3,C]
 pi_k_j_c[Liam,Job4,4,A] pi_k_j_c[Liam,Job4,4,B] pi_k_j_c[Liam,Job4,4,C]
 pi_k_j_c[Liam,Job4,5,A] pi_k_j_c[Liam,Job4,5,B] pi_k_j_c[Liam,Job4,5,C]
 pi_k_j_c[Liam,Job4,6,A] pi_k_j_c[Liam,Job4,6,B] pi_k_j_c[Liam,Job4,6,C]
 pi_k_j_c[Liam,Job5,1,A] pi_k_j_c[Liam,Job5,1,B] pi_k_j_c[Liam,Job5,1,C]
 pi_k_j_c[Liam,Job5,2,A] pi_k_j_c[Liam,Job5,2,B] pi_k_j_c[Liam,Job5,2,C]
 pi_k_j_c[Liam,Job5,3,A] pi_k_j_c[Liam,Job5,3,B] pi_k_j_c[Liam,Job5,3,C]
 pi_k_j_c[Liam,Job5,4,A] pi_k_j_c[Liam,Job5,4,B] pi_k_j_c[Liam,Job5,4,C]
 pi_k_j_c[Liam,Job5,5,A] pi_k_j_c[Liam,Job5,5,B] pi_k_j_c[Liam,Job5,5,C]
 pi_k_j_c[Liam,Job5,6,A] pi_k_j_c[Liam,Job5,6,B] pi_k_j_c[Liam,Job5,6,C]
 pi_k_j_c[Emma,Job1,1,A] pi_k_j_c[Emma,Job1,1,B] pi_k_j_c[Emma,Job1,1,C]
 pi_k_j_c[Emma,Job1,2,A] pi_k_j_c[Emma,Job1,2,B] pi_k_j_c[Emma,Job1,2,C]
 pi_k_j_c[Emma,Job1,3,A] pi_k_j_c[Emma,Job1,3,B] pi_k_j_c[Emma,Job1,3,C]
 pi_k_j_c[Emma,Job1,4,A] pi_k_j_c[Emma,Job1,4,B] pi_k_j_c[Emma,Job1,4,C]
 pi_k_j_c[Emma,Job1,5,A] pi_k_j_c[Emma,Job1,5,B] pi_k_j_c[Emma,Job1,5,C]
 pi_k_j_c[Emma,Job1,6,A] pi_k_j_c[Emma,Job1,6,B] pi_k_j_c[Emma,Job1,6,C]
 pi_k_j_c[Emma,Job2,1,A] pi_k_j_c[Emma,Job2,1,B] pi_k_j_c[Emma,Job2,1,C]
 pi_k_j_c[Emma,Job2,2,A] pi_k_j_c[Emma,Job2,2,B] pi_k_j_c[Emma,Job2,2,C]
 pi_k_j_c[Emma,Job2,3,A] pi_k_j_c[Emma,Job2,3,B] pi_k_j_c[Emma,Job2,3,C]
 pi_k_j_c[Emma,Job2,4,A] pi_k_j_c[Emma,Job2,4,B] pi_k_j_c[Emma,Job2,4,C]
 pi_k_j_c[Emma,Job2,5,A] pi_k_j_c[Emma,Job2,5,B] pi_k_j_c[Emma,Job2,5,C]
 pi_k_j_c[Emma,Job2,6,A] pi_k_j_c[Emma,Job2,6,B] pi_k_j_c[Emma,Job2,6,C]
 pi_k_j_c[Emma,Job3,1,A] pi_k_j_c[Emma,Job3,1,B] pi_k_j_c[Emma,Job3,1,C]
 pi_k_j_c[Emma,Job3,2,A] pi_k_j_c[Emma,Job3,2,B] pi_k_j_c[Emma,Job3,2,C]
 pi_k_j_c[Emma,Job3,3,A] pi_k_j_c[Emma,Job3,3,B] pi_k_j_c[Emma,Job3,3,C]
 pi_k_j_c[Emma,Job3,4,A] pi_k_j_c[Emma,Job3,4,B] pi_k_j_c[Emma,Job3,4,C]
 pi_k_j_c[Emma,Job3,5,A] pi_k_j_c[Emma,Job3,5,B] pi_k_j_c[Emma,Job3,5,C]
 pi_k_j_c[Emma,Job3,6,A] pi_k_j_c[Emma,Job3,6,B] pi_k_j_c[Emma,Job3,6,C]
 pi_k_j_c[Emma,Job4,1,A] pi_k_j_c[Emma,Job4,1,B] pi_k_j_c[Emma,Job4,1,C]
 pi_k_j_c[Emma,Job4,2,A] pi_k_j_c[Emma,Job4,2,B] pi_k_j_c[Emma,Job4,2,C]
 pi_k_j_c[Emma,Job4,3,A] pi_k_j_c[Emma,Job4,3,B] pi_k_j_c[Emma,Job4,3,C]
 pi_k_j_c[Emma,Job4,4,A] pi_k_j_c[Emma,Job4,4,B] pi_k_j_c[Emma,Job4,4,C]
 pi_k_j_c[Emma,Job4,5,A] pi_k_j_c[Emma,Job4,5,B] pi_k_j_c[Emma,Job4,5,C]
 pi_k_j_c[Emma,Job4,6,A] pi_k_j_c[Emma,Job4,6,B] pi_k_j_c[Emma,Job4,6,C]
 pi_k_j_c[Emma,Job5,1,A] pi_k_j_c[Emma,Job5,1,B] pi_k_j_c[Emma,Job5,1,C]
 pi_k_j_c[Emma,Job5,2,A] pi_k_j_c[Emma,Job5,2,B] pi_k_j_c[Emma,Job5,2,C]
 pi_k_j_c[Emma,Job5,3,A] pi_k_j_c[Emma,Job5,3,B] pi_k_j_c[Emma,Job5,3,C]
 pi_k_j_c[Emma,Job5,4,A] pi_k_j_c[Emma,Job5,4,B] pi_k_j_c[Emma,Job5,4,C]
 pi_k_j_c[Emma,Job5,5,A] pi_k_j_c[Emma,Job5,5,B] pi_k_j_c[Emma,Job5,5,C]
 pi_k_j_c[Emma,Job5,6,A] pi_k_j_c[Emma,Job5,6,B] pi_k_j_c[Emma,Job5,6,C]
 rk[Job1] rk[Job2] rk[Job3] rk[Job4] rk[Job5] rk_c[Job1,A] rk_c[Job1,B]
 rk_c[Job1,C] rk_c[Job2,A] rk_c[Job2,B] rk_c[Job2,C] rk_c[Job3,A]
 rk_c[Job3,B] rk_c[Job3,C] rk_c[Job4,A] rk_c[Job4,B] rk_c[Job4,C]
 rk_c[Job5,A] rk_c[Job5,B] rk_c[Job5,C] deltak[Job1] deltak[Job2]
 deltak[Job3] deltak[Job4] deltak[Job5] delta_k_c[Job1,A] delta_k_c[Job1,B]
 delta_k_c[Job1,C] delta_k_c[Job2,A] delta_k_c[Job2,B] delta_k_c[Job2,C]
 delta_k_c[Job3,A] delta_k_c[Job3,B] delta_k_c[Job3,C] delta_k_c[Job4,A]
 delta_k_c[Job4,B] delta_k_c[Job4,C] delta_k_c[Job5,A] delta_k_c[Job5,B]
 delta_k_c[Job5,C]
End
