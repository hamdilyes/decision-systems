\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  20 rj[Job1] + 15 rj[Job2] + 15 rj[Job3] + 20 rj[Job4] + 10 rj[Job5]
   - 3 lj[Job1] - 3 lj[Job2] - 3 lj[Job3] - 3 lj[Job4] - 3 lj[Job5]
Subject To
 contrainte1Olivia_Job5: pi_k_j_c[Olivia,Job1,A,1]
   + pi_k_j_c[Olivia,Job1,B,1] + pi_k_j_c[Olivia,Job1,C,1]
   + pi_k_j_c[Olivia,Job2,A,1] + pi_k_j_c[Olivia,Job2,B,1]
   + pi_k_j_c[Olivia,Job2,C,1] + pi_k_j_c[Olivia,Job3,A,1]
   + pi_k_j_c[Olivia,Job3,B,1] + pi_k_j_c[Olivia,Job3,C,1]
   + pi_k_j_c[Olivia,Job4,A,1] + pi_k_j_c[Olivia,Job4,B,1]
   + pi_k_j_c[Olivia,Job4,C,1] + pi_k_j_c[Olivia,Job5,A,1]
   + pi_k_j_c[Olivia,Job5,B,1] + pi_k_j_c[Olivia,Job5,C,1] <= 1
 contrainte1Olivia_Job5: pi_k_j_c[Olivia,Job1,A,2]
   + pi_k_j_c[Olivia,Job1,B,2] + pi_k_j_c[Olivia,Job1,C,2]
   + pi_k_j_c[Olivia,Job2,A,2] + pi_k_j_c[Olivia,Job2,B,2]
   + pi_k_j_c[Olivia,Job2,C,2] + pi_k_j_c[Olivia,Job3,A,2]
   + pi_k_j_c[Olivia,Job3,B,2] + pi_k_j_c[Olivia,Job3,C,2]
   + pi_k_j_c[Olivia,Job4,A,2] + pi_k_j_c[Olivia,Job4,B,2]
   + pi_k_j_c[Olivia,Job4,C,2] + pi_k_j_c[Olivia,Job5,A,2]
   + pi_k_j_c[Olivia,Job5,B,2] + pi_k_j_c[Olivia,Job5,C,2] <= 1
 contrainte1Olivia_Job5: pi_k_j_c[Olivia,Job1,A,3]
   + pi_k_j_c[Olivia,Job1,B,3] + pi_k_j_c[Olivia,Job1,C,3]
   + pi_k_j_c[Olivia,Job2,A,3] + pi_k_j_c[Olivia,Job2,B,3]
   + pi_k_j_c[Olivia,Job2,C,3] + pi_k_j_c[Olivia,Job3,A,3]
   + pi_k_j_c[Olivia,Job3,B,3] + pi_k_j_c[Olivia,Job3,C,3]
   + pi_k_j_c[Olivia,Job4,A,3] + pi_k_j_c[Olivia,Job4,B,3]
   + pi_k_j_c[Olivia,Job4,C,3] + pi_k_j_c[Olivia,Job5,A,3]
   + pi_k_j_c[Olivia,Job5,B,3] + pi_k_j_c[Olivia,Job5,C,3] <= 1
 contrainte1Olivia_Job5: pi_k_j_c[Olivia,Job1,A,4]
   + pi_k_j_c[Olivia,Job1,B,4] + pi_k_j_c[Olivia,Job1,C,4]
   + pi_k_j_c[Olivia,Job2,A,4] + pi_k_j_c[Olivia,Job2,B,4]
   + pi_k_j_c[Olivia,Job2,C,4] + pi_k_j_c[Olivia,Job3,A,4]
   + pi_k_j_c[Olivia,Job3,B,4] + pi_k_j_c[Olivia,Job3,C,4]
   + pi_k_j_c[Olivia,Job4,A,4] + pi_k_j_c[Olivia,Job4,B,4]
   + pi_k_j_c[Olivia,Job4,C,4] + pi_k_j_c[Olivia,Job5,A,4]
   + pi_k_j_c[Olivia,Job5,B,4] + pi_k_j_c[Olivia,Job5,C,4] <= 1
 contrainte1Olivia_Job5: pi_k_j_c[Olivia,Job1,A,5]
   + pi_k_j_c[Olivia,Job1,B,5] + pi_k_j_c[Olivia,Job1,C,5]
   + pi_k_j_c[Olivia,Job2,A,5] + pi_k_j_c[Olivia,Job2,B,5]
   + pi_k_j_c[Olivia,Job2,C,5] + pi_k_j_c[Olivia,Job3,A,5]
   + pi_k_j_c[Olivia,Job3,B,5] + pi_k_j_c[Olivia,Job3,C,5]
   + pi_k_j_c[Olivia,Job4,A,5] + pi_k_j_c[Olivia,Job4,B,5]
   + pi_k_j_c[Olivia,Job4,C,5] + pi_k_j_c[Olivia,Job5,A,5]
   + pi_k_j_c[Olivia,Job5,B,5] + pi_k_j_c[Olivia,Job5,C,5] <= 1
 contrainte1Liam_Job5: pi_k_j_c[Liam,Job1,A,1] + pi_k_j_c[Liam,Job1,B,1]
   + pi_k_j_c[Liam,Job1,C,1] + pi_k_j_c[Liam,Job2,A,1]
   + pi_k_j_c[Liam,Job2,B,1] + pi_k_j_c[Liam,Job2,C,1]
   + pi_k_j_c[Liam,Job3,A,1] + pi_k_j_c[Liam,Job3,B,1]
   + pi_k_j_c[Liam,Job3,C,1] + pi_k_j_c[Liam,Job4,A,1]
   + pi_k_j_c[Liam,Job4,B,1] + pi_k_j_c[Liam,Job4,C,1]
   + pi_k_j_c[Liam,Job5,A,1] + pi_k_j_c[Liam,Job5,B,1]
   + pi_k_j_c[Liam,Job5,C,1] <= 1
 contrainte1Liam_Job5: pi_k_j_c[Liam,Job1,A,2] + pi_k_j_c[Liam,Job1,B,2]
   + pi_k_j_c[Liam,Job1,C,2] + pi_k_j_c[Liam,Job2,A,2]
   + pi_k_j_c[Liam,Job2,B,2] + pi_k_j_c[Liam,Job2,C,2]
   + pi_k_j_c[Liam,Job3,A,2] + pi_k_j_c[Liam,Job3,B,2]
   + pi_k_j_c[Liam,Job3,C,2] + pi_k_j_c[Liam,Job4,A,2]
   + pi_k_j_c[Liam,Job4,B,2] + pi_k_j_c[Liam,Job4,C,2]
   + pi_k_j_c[Liam,Job5,A,2] + pi_k_j_c[Liam,Job5,B,2]
   + pi_k_j_c[Liam,Job5,C,2] <= 1
 contrainte1Liam_Job5: pi_k_j_c[Liam,Job1,A,3] + pi_k_j_c[Liam,Job1,B,3]
   + pi_k_j_c[Liam,Job1,C,3] + pi_k_j_c[Liam,Job2,A,3]
   + pi_k_j_c[Liam,Job2,B,3] + pi_k_j_c[Liam,Job2,C,3]
   + pi_k_j_c[Liam,Job3,A,3] + pi_k_j_c[Liam,Job3,B,3]
   + pi_k_j_c[Liam,Job3,C,3] + pi_k_j_c[Liam,Job4,A,3]
   + pi_k_j_c[Liam,Job4,B,3] + pi_k_j_c[Liam,Job4,C,3]
   + pi_k_j_c[Liam,Job5,A,3] + pi_k_j_c[Liam,Job5,B,3]
   + pi_k_j_c[Liam,Job5,C,3] <= 1
 contrainte1Liam_Job5: pi_k_j_c[Liam,Job1,A,4] + pi_k_j_c[Liam,Job1,B,4]
   + pi_k_j_c[Liam,Job1,C,4] + pi_k_j_c[Liam,Job2,A,4]
   + pi_k_j_c[Liam,Job2,B,4] + pi_k_j_c[Liam,Job2,C,4]
   + pi_k_j_c[Liam,Job3,A,4] + pi_k_j_c[Liam,Job3,B,4]
   + pi_k_j_c[Liam,Job3,C,4] + pi_k_j_c[Liam,Job4,A,4]
   + pi_k_j_c[Liam,Job4,B,4] + pi_k_j_c[Liam,Job4,C,4]
   + pi_k_j_c[Liam,Job5,A,4] + pi_k_j_c[Liam,Job5,B,4]
   + pi_k_j_c[Liam,Job5,C,4] <= 1
 contrainte1Liam_Job5: pi_k_j_c[Liam,Job1,A,5] + pi_k_j_c[Liam,Job1,B,5]
   + pi_k_j_c[Liam,Job1,C,5] + pi_k_j_c[Liam,Job2,A,5]
   + pi_k_j_c[Liam,Job2,B,5] + pi_k_j_c[Liam,Job2,C,5]
   + pi_k_j_c[Liam,Job3,A,5] + pi_k_j_c[Liam,Job3,B,5]
   + pi_k_j_c[Liam,Job3,C,5] + pi_k_j_c[Liam,Job4,A,5]
   + pi_k_j_c[Liam,Job4,B,5] + pi_k_j_c[Liam,Job4,C,5]
   + pi_k_j_c[Liam,Job5,A,5] + pi_k_j_c[Liam,Job5,B,5]
   + pi_k_j_c[Liam,Job5,C,5] <= 1
 contrainte1Emma_Job5: pi_k_j_c[Emma,Job1,A,1] + pi_k_j_c[Emma,Job1,B,1]
   + pi_k_j_c[Emma,Job1,C,1] + pi_k_j_c[Emma,Job2,A,1]
   + pi_k_j_c[Emma,Job2,B,1] + pi_k_j_c[Emma,Job2,C,1]
   + pi_k_j_c[Emma,Job3,A,1] + pi_k_j_c[Emma,Job3,B,1]
   + pi_k_j_c[Emma,Job3,C,1] + pi_k_j_c[Emma,Job4,A,1]
   + pi_k_j_c[Emma,Job4,B,1] + pi_k_j_c[Emma,Job4,C,1]
   + pi_k_j_c[Emma,Job5,A,1] + pi_k_j_c[Emma,Job5,B,1]
   + pi_k_j_c[Emma,Job5,C,1] <= 1
 contrainte1Emma_Job5: pi_k_j_c[Emma,Job1,A,2] + pi_k_j_c[Emma,Job1,B,2]
   + pi_k_j_c[Emma,Job1,C,2] + pi_k_j_c[Emma,Job2,A,2]
   + pi_k_j_c[Emma,Job2,B,2] + pi_k_j_c[Emma,Job2,C,2]
   + pi_k_j_c[Emma,Job3,A,2] + pi_k_j_c[Emma,Job3,B,2]
   + pi_k_j_c[Emma,Job3,C,2] + pi_k_j_c[Emma,Job4,A,2]
   + pi_k_j_c[Emma,Job4,B,2] + pi_k_j_c[Emma,Job4,C,2]
   + pi_k_j_c[Emma,Job5,A,2] + pi_k_j_c[Emma,Job5,B,2]
   + pi_k_j_c[Emma,Job5,C,2] <= 1
 contrainte1Emma_Job5: pi_k_j_c[Emma,Job1,A,3] + pi_k_j_c[Emma,Job1,B,3]
   + pi_k_j_c[Emma,Job1,C,3] + pi_k_j_c[Emma,Job2,A,3]
   + pi_k_j_c[Emma,Job2,B,3] + pi_k_j_c[Emma,Job2,C,3]
   + pi_k_j_c[Emma,Job3,A,3] + pi_k_j_c[Emma,Job3,B,3]
   + pi_k_j_c[Emma,Job3,C,3] + pi_k_j_c[Emma,Job4,A,3]
   + pi_k_j_c[Emma,Job4,B,3] + pi_k_j_c[Emma,Job4,C,3]
   + pi_k_j_c[Emma,Job5,A,3] + pi_k_j_c[Emma,Job5,B,3]
   + pi_k_j_c[Emma,Job5,C,3] <= 1
 contrainte1Emma_Job5: pi_k_j_c[Emma,Job1,A,4] + pi_k_j_c[Emma,Job1,B,4]
   + pi_k_j_c[Emma,Job1,C,4] + pi_k_j_c[Emma,Job2,A,4]
   + pi_k_j_c[Emma,Job2,B,4] + pi_k_j_c[Emma,Job2,C,4]
   + pi_k_j_c[Emma,Job3,A,4] + pi_k_j_c[Emma,Job3,B,4]
   + pi_k_j_c[Emma,Job3,C,4] + pi_k_j_c[Emma,Job4,A,4]
   + pi_k_j_c[Emma,Job4,B,4] + pi_k_j_c[Emma,Job4,C,4]
   + pi_k_j_c[Emma,Job5,A,4] + pi_k_j_c[Emma,Job5,B,4]
   + pi_k_j_c[Emma,Job5,C,4] <= 1
 contrainte1Emma_Job5: pi_k_j_c[Emma,Job1,A,5] + pi_k_j_c[Emma,Job1,B,5]
   + pi_k_j_c[Emma,Job1,C,5] + pi_k_j_c[Emma,Job2,A,5]
   + pi_k_j_c[Emma,Job2,B,5] + pi_k_j_c[Emma,Job2,C,5]
   + pi_k_j_c[Emma,Job3,A,5] + pi_k_j_c[Emma,Job3,B,5]
   + pi_k_j_c[Emma,Job3,C,5] + pi_k_j_c[Emma,Job4,A,5]
   + pi_k_j_c[Emma,Job4,B,5] + pi_k_j_c[Emma,Job4,C,5]
   + pi_k_j_c[Emma,Job5,A,5] + pi_k_j_c[Emma,Job5,B,5]
   + pi_k_j_c[Emma,Job5,C,5] <= 1
 contrainte2Liam_Job5: pi_k_j_c[Liam,Job1,A,1] + pi_k_j_c[Liam,Job1,B,1]
   + pi_k_j_c[Liam,Job1,C,1] + pi_k_j_c[Liam,Job2,A,1]
   + pi_k_j_c[Liam,Job2,B,1] + pi_k_j_c[Liam,Job2,C,1]
   + pi_k_j_c[Liam,Job3,A,1] + pi_k_j_c[Liam,Job3,B,1]
   + pi_k_j_c[Liam,Job3,C,1] + pi_k_j_c[Liam,Job4,A,1]
   + pi_k_j_c[Liam,Job4,B,1] + pi_k_j_c[Liam,Job4,C,1]
   + pi_k_j_c[Liam,Job5,A,1] + pi_k_j_c[Liam,Job5,B,1]
   + pi_k_j_c[Liam,Job5,C,1] = 0
 contrainte2Emma_Job5: pi_k_j_c[Emma,Job1,A,2] + pi_k_j_c[Emma,Job1,B,2]
   + pi_k_j_c[Emma,Job1,C,2] + pi_k_j_c[Emma,Job2,A,2]
   + pi_k_j_c[Emma,Job2,B,2] + pi_k_j_c[Emma,Job2,C,2]
   + pi_k_j_c[Emma,Job3,A,2] + pi_k_j_c[Emma,Job3,B,2]
   + pi_k_j_c[Emma,Job3,C,2] + pi_k_j_c[Emma,Job4,A,2]
   + pi_k_j_c[Emma,Job4,B,2] + pi_k_j_c[Emma,Job4,C,2]
   + pi_k_j_c[Emma,Job5,A,2] + pi_k_j_c[Emma,Job5,B,2]
   + pi_k_j_c[Emma,Job5,C,2] = 0
 contrainte3Olivia_Job2_C_1: pi_k_j_c[Olivia,Job2,C,1] = 0
 contrainte3Olivia_Job2_C_2: pi_k_j_c[Olivia,Job2,C,2] = 0
 contrainte3Olivia_Job2_C_3: pi_k_j_c[Olivia,Job2,C,3] = 0
 contrainte3Olivia_Job2_C_4: pi_k_j_c[Olivia,Job2,C,4] = 0
 contrainte3Olivia_Job2_C_5: pi_k_j_c[Olivia,Job2,C,5] = 0
 contrainte3Olivia_Job3_B_1: pi_k_j_c[Olivia,Job3,B,1] = 0
 contrainte3Olivia_Job3_B_2: pi_k_j_c[Olivia,Job3,B,2] = 0
 contrainte3Olivia_Job3_B_3: pi_k_j_c[Olivia,Job3,B,3] = 0
 contrainte3Olivia_Job3_B_4: pi_k_j_c[Olivia,Job3,B,4] = 0
 contrainte3Olivia_Job3_B_5: pi_k_j_c[Olivia,Job3,B,5] = 0
 contrainte3Olivia_Job4_A_1: pi_k_j_c[Olivia,Job4,A,1] = 0
 contrainte3Olivia_Job4_A_2: pi_k_j_c[Olivia,Job4,A,2] = 0
 contrainte3Olivia_Job4_A_3: pi_k_j_c[Olivia,Job4,A,3] = 0
 contrainte3Olivia_Job4_A_4: pi_k_j_c[Olivia,Job4,A,4] = 0
 contrainte3Olivia_Job4_A_5: pi_k_j_c[Olivia,Job4,A,5] = 0
 contrainte3Olivia_Job5_A_1: pi_k_j_c[Olivia,Job5,A,1] = 0
 contrainte3Olivia_Job5_A_2: pi_k_j_c[Olivia,Job5,A,2] = 0
 contrainte3Olivia_Job5_A_3: pi_k_j_c[Olivia,Job5,A,3] = 0
 contrainte3Olivia_Job5_A_4: pi_k_j_c[Olivia,Job5,A,4] = 0
 contrainte3Olivia_Job5_A_5: pi_k_j_c[Olivia,Job5,A,5] = 0
 contrainte3Olivia_Job5_B_1: pi_k_j_c[Olivia,Job5,B,1] = 0
 contrainte3Olivia_Job5_B_2: pi_k_j_c[Olivia,Job5,B,2] = 0
 contrainte3Olivia_Job5_B_3: pi_k_j_c[Olivia,Job5,B,3] = 0
 contrainte3Olivia_Job5_B_4: pi_k_j_c[Olivia,Job5,B,4] = 0
 contrainte3Olivia_Job5_B_5: pi_k_j_c[Olivia,Job5,B,5] = 0
 contrainte3Liam_Job1_C_1: pi_k_j_c[Liam,Job1,C,1] = 0
 contrainte3Liam_Job1_C_2: pi_k_j_c[Liam,Job1,C,2] = 0
 contrainte3Liam_Job1_C_3: pi_k_j_c[Liam,Job1,C,3] = 0
 contrainte3Liam_Job1_C_4: pi_k_j_c[Liam,Job1,C,4] = 0
 contrainte3Liam_Job1_C_5: pi_k_j_c[Liam,Job1,C,5] = 0
 contrainte3Liam_Job2_C_1: pi_k_j_c[Liam,Job2,C,1] = 0
 contrainte3Liam_Job2_C_2: pi_k_j_c[Liam,Job2,C,2] = 0
 contrainte3Liam_Job2_C_3: pi_k_j_c[Liam,Job2,C,3] = 0
 contrainte3Liam_Job2_C_4: pi_k_j_c[Liam,Job2,C,4] = 0
 contrainte3Liam_Job2_C_5: pi_k_j_c[Liam,Job2,C,5] = 0
 contrainte3Liam_Job3_B_1: pi_k_j_c[Liam,Job3,B,1] = 0
 contrainte3Liam_Job3_B_2: pi_k_j_c[Liam,Job3,B,2] = 0
 contrainte3Liam_Job3_B_3: pi_k_j_c[Liam,Job3,B,3] = 0
 contrainte3Liam_Job3_B_4: pi_k_j_c[Liam,Job3,B,4] = 0
 contrainte3Liam_Job3_B_5: pi_k_j_c[Liam,Job3,B,5] = 0
 contrainte3Liam_Job3_C_1: pi_k_j_c[Liam,Job3,C,1] = 0
 contrainte3Liam_Job3_C_2: pi_k_j_c[Liam,Job3,C,2] = 0
 contrainte3Liam_Job3_C_3: pi_k_j_c[Liam,Job3,C,3] = 0
 contrainte3Liam_Job3_C_4: pi_k_j_c[Liam,Job3,C,4] = 0
 contrainte3Liam_Job3_C_5: pi_k_j_c[Liam,Job3,C,5] = 0
 contrainte3Liam_Job4_A_1: pi_k_j_c[Liam,Job4,A,1] = 0
 contrainte3Liam_Job4_A_2: pi_k_j_c[Liam,Job4,A,2] = 0
 contrainte3Liam_Job4_A_3: pi_k_j_c[Liam,Job4,A,3] = 0
 contrainte3Liam_Job4_A_4: pi_k_j_c[Liam,Job4,A,4] = 0
 contrainte3Liam_Job4_A_5: pi_k_j_c[Liam,Job4,A,5] = 0
 contrainte3Liam_Job4_C_1: pi_k_j_c[Liam,Job4,C,1] = 0
 contrainte3Liam_Job4_C_2: pi_k_j_c[Liam,Job4,C,2] = 0
 contrainte3Liam_Job4_C_3: pi_k_j_c[Liam,Job4,C,3] = 0
 contrainte3Liam_Job4_C_4: pi_k_j_c[Liam,Job4,C,4] = 0
 contrainte3Liam_Job4_C_5: pi_k_j_c[Liam,Job4,C,5] = 0
 contrainte3Liam_Job5_A_1: pi_k_j_c[Liam,Job5,A,1] = 0
 contrainte3Liam_Job5_A_2: pi_k_j_c[Liam,Job5,A,2] = 0
 contrainte3Liam_Job5_A_3: pi_k_j_c[Liam,Job5,A,3] = 0
 contrainte3Liam_Job5_A_4: pi_k_j_c[Liam,Job5,A,4] = 0
 contrainte3Liam_Job5_A_5: pi_k_j_c[Liam,Job5,A,5] = 0
 contrainte3Liam_Job5_B_1: pi_k_j_c[Liam,Job5,B,1] = 0
 contrainte3Liam_Job5_B_2: pi_k_j_c[Liam,Job5,B,2] = 0
 contrainte3Liam_Job5_B_3: pi_k_j_c[Liam,Job5,B,3] = 0
 contrainte3Liam_Job5_B_4: pi_k_j_c[Liam,Job5,B,4] = 0
 contrainte3Liam_Job5_B_5: pi_k_j_c[Liam,Job5,B,5] = 0
 contrainte3Liam_Job5_C_1: pi_k_j_c[Liam,Job5,C,1] = 0
 contrainte3Liam_Job5_C_2: pi_k_j_c[Liam,Job5,C,2] = 0
 contrainte3Liam_Job5_C_3: pi_k_j_c[Liam,Job5,C,3] = 0
 contrainte3Liam_Job5_C_4: pi_k_j_c[Liam,Job5,C,4] = 0
 contrainte3Liam_Job5_C_5: pi_k_j_c[Liam,Job5,C,5] = 0
 contrainte3Emma_Job1_A_1: pi_k_j_c[Emma,Job1,A,1] = 0
 contrainte3Emma_Job1_A_2: pi_k_j_c[Emma,Job1,A,2] = 0
 contrainte3Emma_Job1_A_3: pi_k_j_c[Emma,Job1,A,3] = 0
 contrainte3Emma_Job1_A_4: pi_k_j_c[Emma,Job1,A,4] = 0
 contrainte3Emma_Job1_A_5: pi_k_j_c[Emma,Job1,A,5] = 0
 contrainte3Emma_Job1_B_1: pi_k_j_c[Emma,Job1,B,1] = 0
 contrainte3Emma_Job1_B_2: pi_k_j_c[Emma,Job1,B,2] = 0
 contrainte3Emma_Job1_B_3: pi_k_j_c[Emma,Job1,B,3] = 0
 contrainte3Emma_Job1_B_4: pi_k_j_c[Emma,Job1,B,4] = 0
 contrainte3Emma_Job1_B_5: pi_k_j_c[Emma,Job1,B,5] = 0
 contrainte3Emma_Job2_A_1: pi_k_j_c[Emma,Job2,A,1] = 0
 contrainte3Emma_Job2_A_2: pi_k_j_c[Emma,Job2,A,2] = 0
 contrainte3Emma_Job2_A_3: pi_k_j_c[Emma,Job2,A,3] = 0
 contrainte3Emma_Job2_A_4: pi_k_j_c[Emma,Job2,A,4] = 0
 contrainte3Emma_Job2_A_5: pi_k_j_c[Emma,Job2,A,5] = 0
 contrainte3Emma_Job2_B_1: pi_k_j_c[Emma,Job2,B,1] = 0
 contrainte3Emma_Job2_B_2: pi_k_j_c[Emma,Job2,B,2] = 0
 contrainte3Emma_Job2_B_3: pi_k_j_c[Emma,Job2,B,3] = 0
 contrainte3Emma_Job2_B_4: pi_k_j_c[Emma,Job2,B,4] = 0
 contrainte3Emma_Job2_B_5: pi_k_j_c[Emma,Job2,B,5] = 0
 contrainte3Emma_Job2_C_1: pi_k_j_c[Emma,Job2,C,1] = 0
 contrainte3Emma_Job2_C_2: pi_k_j_c[Emma,Job2,C,2] = 0
 contrainte3Emma_Job2_C_3: pi_k_j_c[Emma,Job2,C,3] = 0
 contrainte3Emma_Job2_C_4: pi_k_j_c[Emma,Job2,C,4] = 0
 contrainte3Emma_Job2_C_5: pi_k_j_c[Emma,Job2,C,5] = 0
 contrainte3Emma_Job3_A_1: pi_k_j_c[Emma,Job3,A,1] = 0
 contrainte3Emma_Job3_A_2: pi_k_j_c[Emma,Job3,A,2] = 0
 contrainte3Emma_Job3_A_3: pi_k_j_c[Emma,Job3,A,3] = 0
 contrainte3Emma_Job3_A_4: pi_k_j_c[Emma,Job3,A,4] = 0
 contrainte3Emma_Job3_A_5: pi_k_j_c[Emma,Job3,A,5] = 0
 contrainte3Emma_Job3_B_1: pi_k_j_c[Emma,Job3,B,1] = 0
 contrainte3Emma_Job3_B_2: pi_k_j_c[Emma,Job3,B,2] = 0
 contrainte3Emma_Job3_B_3: pi_k_j_c[Emma,Job3,B,3] = 0
 contrainte3Emma_Job3_B_4: pi_k_j_c[Emma,Job3,B,4] = 0
 contrainte3Emma_Job3_B_5: pi_k_j_c[Emma,Job3,B,5] = 0
 contrainte3Emma_Job4_A_1: pi_k_j_c[Emma,Job4,A,1] = 0
 contrainte3Emma_Job4_A_2: pi_k_j_c[Emma,Job4,A,2] = 0
 contrainte3Emma_Job4_A_3: pi_k_j_c[Emma,Job4,A,3] = 0
 contrainte3Emma_Job4_A_4: pi_k_j_c[Emma,Job4,A,4] = 0
 contrainte3Emma_Job4_A_5: pi_k_j_c[Emma,Job4,A,5] = 0
 contrainte3Emma_Job4_B_1: pi_k_j_c[Emma,Job4,B,1] = 0
 contrainte3Emma_Job4_B_2: pi_k_j_c[Emma,Job4,B,2] = 0
 contrainte3Emma_Job4_B_3: pi_k_j_c[Emma,Job4,B,3] = 0
 contrainte3Emma_Job4_B_4: pi_k_j_c[Emma,Job4,B,4] = 0
 contrainte3Emma_Job4_B_5: pi_k_j_c[Emma,Job4,B,5] = 0
 contrainte3Emma_Job5_A_1: pi_k_j_c[Emma,Job5,A,1] = 0
 contrainte3Emma_Job5_A_2: pi_k_j_c[Emma,Job5,A,2] = 0
 contrainte3Emma_Job5_A_3: pi_k_j_c[Emma,Job5,A,3] = 0
 contrainte3Emma_Job5_A_4: pi_k_j_c[Emma,Job5,A,4] = 0
 contrainte3Emma_Job5_A_5: pi_k_j_c[Emma,Job5,A,5] = 0
 contrainte3Emma_Job5_B_1: pi_k_j_c[Emma,Job5,B,1] = 0
 contrainte3Emma_Job5_B_2: pi_k_j_c[Emma,Job5,B,2] = 0
 contrainte3Emma_Job5_B_3: pi_k_j_c[Emma,Job5,B,3] = 0
 contrainte3Emma_Job5_B_4: pi_k_j_c[Emma,Job5,B,4] = 0
 contrainte3Emma_Job5_B_5: pi_k_j_c[Emma,Job5,B,5] = 0
 contrainte4Job1_A: - pi_k_j_c[Olivia,Job1,A,1] - pi_k_j_c[Olivia,Job1,A,2]
   - pi_k_j_c[Olivia,Job1,A,3] - pi_k_j_c[Olivia,Job1,A,4]
   - pi_k_j_c[Olivia,Job1,A,5] - pi_k_j_c[Liam,Job1,A,1]
   - pi_k_j_c[Liam,Job1,A,2] - pi_k_j_c[Liam,Job1,A,3]
   - pi_k_j_c[Liam,Job1,A,4] - pi_k_j_c[Liam,Job1,A,5]
   - pi_k_j_c[Emma,Job1,A,1] - pi_k_j_c[Emma,Job1,A,2]
   - pi_k_j_c[Emma,Job1,A,3] - pi_k_j_c[Emma,Job1,A,4]
   - pi_k_j_c[Emma,Job1,A,5] + rj[Job1] <= 0
 contrainte4Job1_B: - pi_k_j_c[Olivia,Job1,B,1] - pi_k_j_c[Olivia,Job1,B,2]
   - pi_k_j_c[Olivia,Job1,B,3] - pi_k_j_c[Olivia,Job1,B,4]
   - pi_k_j_c[Olivia,Job1,B,5] - pi_k_j_c[Liam,Job1,B,1]
   - pi_k_j_c[Liam,Job1,B,2] - pi_k_j_c[Liam,Job1,B,3]
   - pi_k_j_c[Liam,Job1,B,4] - pi_k_j_c[Liam,Job1,B,5]
   - pi_k_j_c[Emma,Job1,B,1] - pi_k_j_c[Emma,Job1,B,2]
   - pi_k_j_c[Emma,Job1,B,3] - pi_k_j_c[Emma,Job1,B,4]
   - pi_k_j_c[Emma,Job1,B,5] + rj[Job1] <= 0
 contrainte4Job1_C: - pi_k_j_c[Olivia,Job1,C,1] - pi_k_j_c[Olivia,Job1,C,2]
   - pi_k_j_c[Olivia,Job1,C,3] - pi_k_j_c[Olivia,Job1,C,4]
   - pi_k_j_c[Olivia,Job1,C,5] - pi_k_j_c[Liam,Job1,C,1]
   - pi_k_j_c[Liam,Job1,C,2] - pi_k_j_c[Liam,Job1,C,3]
   - pi_k_j_c[Liam,Job1,C,4] - pi_k_j_c[Liam,Job1,C,5]
   - pi_k_j_c[Emma,Job1,C,1] - pi_k_j_c[Emma,Job1,C,2]
   - pi_k_j_c[Emma,Job1,C,3] - pi_k_j_c[Emma,Job1,C,4]
   - pi_k_j_c[Emma,Job1,C,5] + rj[Job1] <= 0
 contrainte4Job2_A: - pi_k_j_c[Olivia,Job2,A,1] - pi_k_j_c[Olivia,Job2,A,2]
   - pi_k_j_c[Olivia,Job2,A,3] - pi_k_j_c[Olivia,Job2,A,4]
   - pi_k_j_c[Olivia,Job2,A,5] - pi_k_j_c[Liam,Job2,A,1]
   - pi_k_j_c[Liam,Job2,A,2] - pi_k_j_c[Liam,Job2,A,3]
   - pi_k_j_c[Liam,Job2,A,4] - pi_k_j_c[Liam,Job2,A,5]
   - pi_k_j_c[Emma,Job2,A,1] - pi_k_j_c[Emma,Job2,A,2]
   - pi_k_j_c[Emma,Job2,A,3] - pi_k_j_c[Emma,Job2,A,4]
   - pi_k_j_c[Emma,Job2,A,5] + rj[Job2] <= 0
 contrainte4Job2_B: - pi_k_j_c[Olivia,Job2,B,1] - pi_k_j_c[Olivia,Job2,B,2]
   - pi_k_j_c[Olivia,Job2,B,3] - pi_k_j_c[Olivia,Job2,B,4]
   - pi_k_j_c[Olivia,Job2,B,5] - pi_k_j_c[Liam,Job2,B,1]
   - pi_k_j_c[Liam,Job2,B,2] - pi_k_j_c[Liam,Job2,B,3]
   - pi_k_j_c[Liam,Job2,B,4] - pi_k_j_c[Liam,Job2,B,5]
   - pi_k_j_c[Emma,Job2,B,1] - pi_k_j_c[Emma,Job2,B,2]
   - pi_k_j_c[Emma,Job2,B,3] - pi_k_j_c[Emma,Job2,B,4]
   - pi_k_j_c[Emma,Job2,B,5] + 2 rj[Job2] <= 0
 contrainte4Job3_A: - pi_k_j_c[Olivia,Job3,A,1] - pi_k_j_c[Olivia,Job3,A,2]
   - pi_k_j_c[Olivia,Job3,A,3] - pi_k_j_c[Olivia,Job3,A,4]
   - pi_k_j_c[Olivia,Job3,A,5] - pi_k_j_c[Liam,Job3,A,1]
   - pi_k_j_c[Liam,Job3,A,2] - pi_k_j_c[Liam,Job3,A,3]
   - pi_k_j_c[Liam,Job3,A,4] - pi_k_j_c[Liam,Job3,A,5]
   - pi_k_j_c[Emma,Job3,A,1] - pi_k_j_c[Emma,Job3,A,2]
   - pi_k_j_c[Emma,Job3,A,3] - pi_k_j_c[Emma,Job3,A,4]
   - pi_k_j_c[Emma,Job3,A,5] + rj[Job3] <= 0
 contrainte4Job3_C: - pi_k_j_c[Olivia,Job3,C,1] - pi_k_j_c[Olivia,Job3,C,2]
   - pi_k_j_c[Olivia,Job3,C,3] - pi_k_j_c[Olivia,Job3,C,4]
   - pi_k_j_c[Olivia,Job3,C,5] - pi_k_j_c[Liam,Job3,C,1]
   - pi_k_j_c[Liam,Job3,C,2] - pi_k_j_c[Liam,Job3,C,3]
   - pi_k_j_c[Liam,Job3,C,4] - pi_k_j_c[Liam,Job3,C,5]
   - pi_k_j_c[Emma,Job3,C,1] - pi_k_j_c[Emma,Job3,C,2]
   - pi_k_j_c[Emma,Job3,C,3] - pi_k_j_c[Emma,Job3,C,4]
   - pi_k_j_c[Emma,Job3,C,5] + 2 rj[Job3] <= 0
 contrainte4Job4_B: - pi_k_j_c[Olivia,Job4,B,1] - pi_k_j_c[Olivia,Job4,B,2]
   - pi_k_j_c[Olivia,Job4,B,3] - pi_k_j_c[Olivia,Job4,B,4]
   - pi_k_j_c[Olivia,Job4,B,5] - pi_k_j_c[Liam,Job4,B,1]
   - pi_k_j_c[Liam,Job4,B,2] - pi_k_j_c[Liam,Job4,B,3]
   - pi_k_j_c[Liam,Job4,B,4] - pi_k_j_c[Liam,Job4,B,5]
   - pi_k_j_c[Emma,Job4,B,1] - pi_k_j_c[Emma,Job4,B,2]
   - pi_k_j_c[Emma,Job4,B,3] - pi_k_j_c[Emma,Job4,B,4]
   - pi_k_j_c[Emma,Job4,B,5] + 2 rj[Job4] <= 0
 contrainte4Job4_C: - pi_k_j_c[Olivia,Job4,C,1] - pi_k_j_c[Olivia,Job4,C,2]
   - pi_k_j_c[Olivia,Job4,C,3] - pi_k_j_c[Olivia,Job4,C,4]
   - pi_k_j_c[Olivia,Job4,C,5] - pi_k_j_c[Liam,Job4,C,1]
   - pi_k_j_c[Liam,Job4,C,2] - pi_k_j_c[Liam,Job4,C,3]
   - pi_k_j_c[Liam,Job4,C,4] - pi_k_j_c[Liam,Job4,C,5]
   - pi_k_j_c[Emma,Job4,C,1] - pi_k_j_c[Emma,Job4,C,2]
   - pi_k_j_c[Emma,Job4,C,3] - pi_k_j_c[Emma,Job4,C,4]
   - pi_k_j_c[Emma,Job4,C,5] + rj[Job4] <= 0
 contrainte4Job5_C: - pi_k_j_c[Olivia,Job5,C,1] - pi_k_j_c[Olivia,Job5,C,2]
   - pi_k_j_c[Olivia,Job5,C,3] - pi_k_j_c[Olivia,Job5,C,4]
   - pi_k_j_c[Olivia,Job5,C,5] - pi_k_j_c[Liam,Job5,C,1]
   - pi_k_j_c[Liam,Job5,C,2] - pi_k_j_c[Liam,Job5,C,3]
   - pi_k_j_c[Liam,Job5,C,4] - pi_k_j_c[Liam,Job5,C,5]
   - pi_k_j_c[Emma,Job5,C,1] - pi_k_j_c[Emma,Job5,C,2]
   - pi_k_j_c[Emma,Job5,C,3] - pi_k_j_c[Emma,Job5,C,4]
   - pi_k_j_c[Emma,Job5,C,5] + 2 rj[Job5] <= 0
 contrainte5Job1_A: pi_k_j_c[Olivia,Job1,A,1] + pi_k_j_c[Olivia,Job1,A,2]
   + pi_k_j_c[Olivia,Job1,A,3] + pi_k_j_c[Olivia,Job1,A,4]
   + pi_k_j_c[Olivia,Job1,A,5] + pi_k_j_c[Liam,Job1,A,1]
   + pi_k_j_c[Liam,Job1,A,2] + pi_k_j_c[Liam,Job1,A,3]
   + pi_k_j_c[Liam,Job1,A,4] + pi_k_j_c[Liam,Job1,A,5]
   + pi_k_j_c[Emma,Job1,A,1] + pi_k_j_c[Emma,Job1,A,2]
   + pi_k_j_c[Emma,Job1,A,3] + pi_k_j_c[Emma,Job1,A,4]
   + pi_k_j_c[Emma,Job1,A,5] <= 1
 contrainte5Job1_B: pi_k_j_c[Olivia,Job1,B,1] + pi_k_j_c[Olivia,Job1,B,2]
   + pi_k_j_c[Olivia,Job1,B,3] + pi_k_j_c[Olivia,Job1,B,4]
   + pi_k_j_c[Olivia,Job1,B,5] + pi_k_j_c[Liam,Job1,B,1]
   + pi_k_j_c[Liam,Job1,B,2] + pi_k_j_c[Liam,Job1,B,3]
   + pi_k_j_c[Liam,Job1,B,4] + pi_k_j_c[Liam,Job1,B,5]
   + pi_k_j_c[Emma,Job1,B,1] + pi_k_j_c[Emma,Job1,B,2]
   + pi_k_j_c[Emma,Job1,B,3] + pi_k_j_c[Emma,Job1,B,4]
   + pi_k_j_c[Emma,Job1,B,5] <= 1
 contrainte5Job1_C: pi_k_j_c[Olivia,Job1,C,1] + pi_k_j_c[Olivia,Job1,C,2]
   + pi_k_j_c[Olivia,Job1,C,3] + pi_k_j_c[Olivia,Job1,C,4]
   + pi_k_j_c[Olivia,Job1,C,5] + pi_k_j_c[Liam,Job1,C,1]
   + pi_k_j_c[Liam,Job1,C,2] + pi_k_j_c[Liam,Job1,C,3]
   + pi_k_j_c[Liam,Job1,C,4] + pi_k_j_c[Liam,Job1,C,5]
   + pi_k_j_c[Emma,Job1,C,1] + pi_k_j_c[Emma,Job1,C,2]
   + pi_k_j_c[Emma,Job1,C,3] + pi_k_j_c[Emma,Job1,C,4]
   + pi_k_j_c[Emma,Job1,C,5] <= 1
 contrainte5Job2_A: pi_k_j_c[Olivia,Job2,A,1] + pi_k_j_c[Olivia,Job2,A,2]
   + pi_k_j_c[Olivia,Job2,A,3] + pi_k_j_c[Olivia,Job2,A,4]
   + pi_k_j_c[Olivia,Job2,A,5] + pi_k_j_c[Liam,Job2,A,1]
   + pi_k_j_c[Liam,Job2,A,2] + pi_k_j_c[Liam,Job2,A,3]
   + pi_k_j_c[Liam,Job2,A,4] + pi_k_j_c[Liam,Job2,A,5]
   + pi_k_j_c[Emma,Job2,A,1] + pi_k_j_c[Emma,Job2,A,2]
   + pi_k_j_c[Emma,Job2,A,3] + pi_k_j_c[Emma,Job2,A,4]
   + pi_k_j_c[Emma,Job2,A,5] <= 1
 contrainte5Job2_B: pi_k_j_c[Olivia,Job2,B,1] + pi_k_j_c[Olivia,Job2,B,2]
   + pi_k_j_c[Olivia,Job2,B,3] + pi_k_j_c[Olivia,Job2,B,4]
   + pi_k_j_c[Olivia,Job2,B,5] + pi_k_j_c[Liam,Job2,B,1]
   + pi_k_j_c[Liam,Job2,B,2] + pi_k_j_c[Liam,Job2,B,3]
   + pi_k_j_c[Liam,Job2,B,4] + pi_k_j_c[Liam,Job2,B,5]
   + pi_k_j_c[Emma,Job2,B,1] + pi_k_j_c[Emma,Job2,B,2]
   + pi_k_j_c[Emma,Job2,B,3] + pi_k_j_c[Emma,Job2,B,4]
   + pi_k_j_c[Emma,Job2,B,5] <= 2
 contrainte5Job3_A: pi_k_j_c[Olivia,Job3,A,1] + pi_k_j_c[Olivia,Job3,A,2]
   + pi_k_j_c[Olivia,Job3,A,3] + pi_k_j_c[Olivia,Job3,A,4]
   + pi_k_j_c[Olivia,Job3,A,5] + pi_k_j_c[Liam,Job3,A,1]
   + pi_k_j_c[Liam,Job3,A,2] + pi_k_j_c[Liam,Job3,A,3]
   + pi_k_j_c[Liam,Job3,A,4] + pi_k_j_c[Liam,Job3,A,5]
   + pi_k_j_c[Emma,Job3,A,1] + pi_k_j_c[Emma,Job3,A,2]
   + pi_k_j_c[Emma,Job3,A,3] + pi_k_j_c[Emma,Job3,A,4]
   + pi_k_j_c[Emma,Job3,A,5] <= 1
 contrainte5Job3_C: pi_k_j_c[Olivia,Job3,C,1] + pi_k_j_c[Olivia,Job3,C,2]
   + pi_k_j_c[Olivia,Job3,C,3] + pi_k_j_c[Olivia,Job3,C,4]
   + pi_k_j_c[Olivia,Job3,C,5] + pi_k_j_c[Liam,Job3,C,1]
   + pi_k_j_c[Liam,Job3,C,2] + pi_k_j_c[Liam,Job3,C,3]
   + pi_k_j_c[Liam,Job3,C,4] + pi_k_j_c[Liam,Job3,C,5]
   + pi_k_j_c[Emma,Job3,C,1] + pi_k_j_c[Emma,Job3,C,2]
   + pi_k_j_c[Emma,Job3,C,3] + pi_k_j_c[Emma,Job3,C,4]
   + pi_k_j_c[Emma,Job3,C,5] <= 2
 contrainte5Job4_B: pi_k_j_c[Olivia,Job4,B,1] + pi_k_j_c[Olivia,Job4,B,2]
   + pi_k_j_c[Olivia,Job4,B,3] + pi_k_j_c[Olivia,Job4,B,4]
   + pi_k_j_c[Olivia,Job4,B,5] + pi_k_j_c[Liam,Job4,B,1]
   + pi_k_j_c[Liam,Job4,B,2] + pi_k_j_c[Liam,Job4,B,3]
   + pi_k_j_c[Liam,Job4,B,4] + pi_k_j_c[Liam,Job4,B,5]
   + pi_k_j_c[Emma,Job4,B,1] + pi_k_j_c[Emma,Job4,B,2]
   + pi_k_j_c[Emma,Job4,B,3] + pi_k_j_c[Emma,Job4,B,4]
   + pi_k_j_c[Emma,Job4,B,5] <= 2
 contrainte5Job4_C: pi_k_j_c[Olivia,Job4,C,1] + pi_k_j_c[Olivia,Job4,C,2]
   + pi_k_j_c[Olivia,Job4,C,3] + pi_k_j_c[Olivia,Job4,C,4]
   + pi_k_j_c[Olivia,Job4,C,5] + pi_k_j_c[Liam,Job4,C,1]
   + pi_k_j_c[Liam,Job4,C,2] + pi_k_j_c[Liam,Job4,C,3]
   + pi_k_j_c[Liam,Job4,C,4] + pi_k_j_c[Liam,Job4,C,5]
   + pi_k_j_c[Emma,Job4,C,1] + pi_k_j_c[Emma,Job4,C,2]
   + pi_k_j_c[Emma,Job4,C,3] + pi_k_j_c[Emma,Job4,C,4]
   + pi_k_j_c[Emma,Job4,C,5] <= 1
 contrainte5Job5_C: pi_k_j_c[Olivia,Job5,C,1] + pi_k_j_c[Olivia,Job5,C,2]
   + pi_k_j_c[Olivia,Job5,C,3] + pi_k_j_c[Olivia,Job5,C,4]
   + pi_k_j_c[Olivia,Job5,C,5] + pi_k_j_c[Liam,Job5,C,1]
   + pi_k_j_c[Liam,Job5,C,2] + pi_k_j_c[Liam,Job5,C,3]
   + pi_k_j_c[Liam,Job5,C,4] + pi_k_j_c[Liam,Job5,C,5]
   + pi_k_j_c[Emma,Job5,C,1] + pi_k_j_c[Emma,Job5,C,2]
   + pi_k_j_c[Emma,Job5,C,3] + pi_k_j_c[Emma,Job5,C,4]
   + pi_k_j_c[Emma,Job5,C,5] <= 2
 contrainte6Olivia_Job1_A_1: pi_k_j_c[Olivia,Job1,A,1] - ej[Job1] <= 0
 contrainte6Olivia_Job1_A_2: 2 pi_k_j_c[Olivia,Job1,A,2] - ej[Job1] <= 0
 contrainte6Olivia_Job1_A_3: 3 pi_k_j_c[Olivia,Job1,A,3] - ej[Job1] <= 0
 contrainte6Olivia_Job1_A_4: 4 pi_k_j_c[Olivia,Job1,A,4] - ej[Job1] <= 0
 contrainte6Olivia_Job1_A_5: 5 pi_k_j_c[Olivia,Job1,A,5] - ej[Job1] <= 0
 contrainte6Olivia_Job1_B_1: pi_k_j_c[Olivia,Job1,B,1] - ej[Job1] <= 0
 contrainte6Olivia_Job1_B_2: 2 pi_k_j_c[Olivia,Job1,B,2] - ej[Job1] <= 0
 contrainte6Olivia_Job1_B_3: 3 pi_k_j_c[Olivia,Job1,B,3] - ej[Job1] <= 0
 contrainte6Olivia_Job1_B_4: 4 pi_k_j_c[Olivia,Job1,B,4] - ej[Job1] <= 0
 contrainte6Olivia_Job1_B_5: 5 pi_k_j_c[Olivia,Job1,B,5] - ej[Job1] <= 0
 contrainte6Olivia_Job1_C_1: pi_k_j_c[Olivia,Job1,C,1] - ej[Job1] <= 0
 contrainte6Olivia_Job1_C_2: 2 pi_k_j_c[Olivia,Job1,C,2] - ej[Job1] <= 0
 contrainte6Olivia_Job1_C_3: 3 pi_k_j_c[Olivia,Job1,C,3] - ej[Job1] <= 0
 contrainte6Olivia_Job1_C_4: 4 pi_k_j_c[Olivia,Job1,C,4] - ej[Job1] <= 0
 contrainte6Olivia_Job1_C_5: 5 pi_k_j_c[Olivia,Job1,C,5] - ej[Job1] <= 0
 contrainte6Olivia_Job2_A_1: pi_k_j_c[Olivia,Job2,A,1] - ej[Job2] <= 0
 contrainte6Olivia_Job2_A_2: 2 pi_k_j_c[Olivia,Job2,A,2] - ej[Job2] <= 0
 contrainte6Olivia_Job2_A_3: 3 pi_k_j_c[Olivia,Job2,A,3] - ej[Job2] <= 0
 contrainte6Olivia_Job2_A_4: 4 pi_k_j_c[Olivia,Job2,A,4] - ej[Job2] <= 0
 contrainte6Olivia_Job2_A_5: 5 pi_k_j_c[Olivia,Job2,A,5] - ej[Job2] <= 0
 contrainte6Olivia_Job2_B_1: pi_k_j_c[Olivia,Job2,B,1] - ej[Job2] <= 0
 contrainte6Olivia_Job2_B_2: 2 pi_k_j_c[Olivia,Job2,B,2] - ej[Job2] <= 0
 contrainte6Olivia_Job2_B_3: 3 pi_k_j_c[Olivia,Job2,B,3] - ej[Job2] <= 0
 contrainte6Olivia_Job2_B_4: 4 pi_k_j_c[Olivia,Job2,B,4] - ej[Job2] <= 0
 contrainte6Olivia_Job2_B_5: 5 pi_k_j_c[Olivia,Job2,B,5] - ej[Job2] <= 0
 contrainte6Olivia_Job2_C_1: pi_k_j_c[Olivia,Job2,C,1] - ej[Job2] <= 0
 contrainte6Olivia_Job2_C_2: 2 pi_k_j_c[Olivia,Job2,C,2] - ej[Job2] <= 0
 contrainte6Olivia_Job2_C_3: 3 pi_k_j_c[Olivia,Job2,C,3] - ej[Job2] <= 0
 contrainte6Olivia_Job2_C_4: 4 pi_k_j_c[Olivia,Job2,C,4] - ej[Job2] <= 0
 contrainte6Olivia_Job2_C_5: 5 pi_k_j_c[Olivia,Job2,C,5] - ej[Job2] <= 0
 contrainte6Olivia_Job3_A_1: pi_k_j_c[Olivia,Job3,A,1] - ej[Job3] <= 0
 contrainte6Olivia_Job3_A_2: 2 pi_k_j_c[Olivia,Job3,A,2] - ej[Job3] <= 0
 contrainte6Olivia_Job3_A_3: 3 pi_k_j_c[Olivia,Job3,A,3] - ej[Job3] <= 0
 contrainte6Olivia_Job3_A_4: 4 pi_k_j_c[Olivia,Job3,A,4] - ej[Job3] <= 0
 contrainte6Olivia_Job3_A_5: 5 pi_k_j_c[Olivia,Job3,A,5] - ej[Job3] <= 0
 contrainte6Olivia_Job3_B_1: pi_k_j_c[Olivia,Job3,B,1] - ej[Job3] <= 0
 contrainte6Olivia_Job3_B_2: 2 pi_k_j_c[Olivia,Job3,B,2] - ej[Job3] <= 0
 contrainte6Olivia_Job3_B_3: 3 pi_k_j_c[Olivia,Job3,B,3] - ej[Job3] <= 0
 contrainte6Olivia_Job3_B_4: 4 pi_k_j_c[Olivia,Job3,B,4] - ej[Job3] <= 0
 contrainte6Olivia_Job3_B_5: 5 pi_k_j_c[Olivia,Job3,B,5] - ej[Job3] <= 0
 contrainte6Olivia_Job3_C_1: pi_k_j_c[Olivia,Job3,C,1] - ej[Job3] <= 0
 contrainte6Olivia_Job3_C_2: 2 pi_k_j_c[Olivia,Job3,C,2] - ej[Job3] <= 0
 contrainte6Olivia_Job3_C_3: 3 pi_k_j_c[Olivia,Job3,C,3] - ej[Job3] <= 0
 contrainte6Olivia_Job3_C_4: 4 pi_k_j_c[Olivia,Job3,C,4] - ej[Job3] <= 0
 contrainte6Olivia_Job3_C_5: 5 pi_k_j_c[Olivia,Job3,C,5] - ej[Job3] <= 0
 contrainte6Olivia_Job4_A_1: pi_k_j_c[Olivia,Job4,A,1] - ej[Job4] <= 0
 contrainte6Olivia_Job4_A_2: 2 pi_k_j_c[Olivia,Job4,A,2] - ej[Job4] <= 0
 contrainte6Olivia_Job4_A_3: 3 pi_k_j_c[Olivia,Job4,A,3] - ej[Job4] <= 0
 contrainte6Olivia_Job4_A_4: 4 pi_k_j_c[Olivia,Job4,A,4] - ej[Job4] <= 0
 contrainte6Olivia_Job4_A_5: 5 pi_k_j_c[Olivia,Job4,A,5] - ej[Job4] <= 0
 contrainte6Olivia_Job4_B_1: pi_k_j_c[Olivia,Job4,B,1] - ej[Job4] <= 0
 contrainte6Olivia_Job4_B_2: 2 pi_k_j_c[Olivia,Job4,B,2] - ej[Job4] <= 0
 contrainte6Olivia_Job4_B_3: 3 pi_k_j_c[Olivia,Job4,B,3] - ej[Job4] <= 0
 contrainte6Olivia_Job4_B_4: 4 pi_k_j_c[Olivia,Job4,B,4] - ej[Job4] <= 0
 contrainte6Olivia_Job4_B_5: 5 pi_k_j_c[Olivia,Job4,B,5] - ej[Job4] <= 0
 contrainte6Olivia_Job4_C_1: pi_k_j_c[Olivia,Job4,C,1] - ej[Job4] <= 0
 contrainte6Olivia_Job4_C_2: 2 pi_k_j_c[Olivia,Job4,C,2] - ej[Job4] <= 0
 contrainte6Olivia_Job4_C_3: 3 pi_k_j_c[Olivia,Job4,C,3] - ej[Job4] <= 0
 contrainte6Olivia_Job4_C_4: 4 pi_k_j_c[Olivia,Job4,C,4] - ej[Job4] <= 0
 contrainte6Olivia_Job4_C_5: 5 pi_k_j_c[Olivia,Job4,C,5] - ej[Job4] <= 0
 contrainte6Olivia_Job5_A_1: pi_k_j_c[Olivia,Job5,A,1] - ej[Job5] <= 0
 contrainte6Olivia_Job5_A_2: 2 pi_k_j_c[Olivia,Job5,A,2] - ej[Job5] <= 0
 contrainte6Olivia_Job5_A_3: 3 pi_k_j_c[Olivia,Job5,A,3] - ej[Job5] <= 0
 contrainte6Olivia_Job5_A_4: 4 pi_k_j_c[Olivia,Job5,A,4] - ej[Job5] <= 0
 contrainte6Olivia_Job5_A_5: 5 pi_k_j_c[Olivia,Job5,A,5] - ej[Job5] <= 0
 contrainte6Olivia_Job5_B_1: pi_k_j_c[Olivia,Job5,B,1] - ej[Job5] <= 0
 contrainte6Olivia_Job5_B_2: 2 pi_k_j_c[Olivia,Job5,B,2] - ej[Job5] <= 0
 contrainte6Olivia_Job5_B_3: 3 pi_k_j_c[Olivia,Job5,B,3] - ej[Job5] <= 0
 contrainte6Olivia_Job5_B_4: 4 pi_k_j_c[Olivia,Job5,B,4] - ej[Job5] <= 0
 contrainte6Olivia_Job5_B_5: 5 pi_k_j_c[Olivia,Job5,B,5] - ej[Job5] <= 0
 contrainte6Olivia_Job5_C_1: pi_k_j_c[Olivia,Job5,C,1] - ej[Job5] <= 0
 contrainte6Olivia_Job5_C_2: 2 pi_k_j_c[Olivia,Job5,C,2] - ej[Job5] <= 0
 contrainte6Olivia_Job5_C_3: 3 pi_k_j_c[Olivia,Job5,C,3] - ej[Job5] <= 0
 contrainte6Olivia_Job5_C_4: 4 pi_k_j_c[Olivia,Job5,C,4] - ej[Job5] <= 0
 contrainte6Olivia_Job5_C_5: 5 pi_k_j_c[Olivia,Job5,C,5] - ej[Job5] <= 0
 contrainte6Liam_Job1_A_1: pi_k_j_c[Liam,Job1,A,1] - ej[Job1] <= 0
 contrainte6Liam_Job1_A_2: 2 pi_k_j_c[Liam,Job1,A,2] - ej[Job1] <= 0
 contrainte6Liam_Job1_A_3: 3 pi_k_j_c[Liam,Job1,A,3] - ej[Job1] <= 0
 contrainte6Liam_Job1_A_4: 4 pi_k_j_c[Liam,Job1,A,4] - ej[Job1] <= 0
 contrainte6Liam_Job1_A_5: 5 pi_k_j_c[Liam,Job1,A,5] - ej[Job1] <= 0
 contrainte6Liam_Job1_B_1: pi_k_j_c[Liam,Job1,B,1] - ej[Job1] <= 0
 contrainte6Liam_Job1_B_2: 2 pi_k_j_c[Liam,Job1,B,2] - ej[Job1] <= 0
 contrainte6Liam_Job1_B_3: 3 pi_k_j_c[Liam,Job1,B,3] - ej[Job1] <= 0
 contrainte6Liam_Job1_B_4: 4 pi_k_j_c[Liam,Job1,B,4] - ej[Job1] <= 0
 contrainte6Liam_Job1_B_5: 5 pi_k_j_c[Liam,Job1,B,5] - ej[Job1] <= 0
 contrainte6Liam_Job1_C_1: pi_k_j_c[Liam,Job1,C,1] - ej[Job1] <= 0
 contrainte6Liam_Job1_C_2: 2 pi_k_j_c[Liam,Job1,C,2] - ej[Job1] <= 0
 contrainte6Liam_Job1_C_3: 3 pi_k_j_c[Liam,Job1,C,3] - ej[Job1] <= 0
 contrainte6Liam_Job1_C_4: 4 pi_k_j_c[Liam,Job1,C,4] - ej[Job1] <= 0
 contrainte6Liam_Job1_C_5: 5 pi_k_j_c[Liam,Job1,C,5] - ej[Job1] <= 0
 contrainte6Liam_Job2_A_1: pi_k_j_c[Liam,Job2,A,1] - ej[Job2] <= 0
 contrainte6Liam_Job2_A_2: 2 pi_k_j_c[Liam,Job2,A,2] - ej[Job2] <= 0
 contrainte6Liam_Job2_A_3: 3 pi_k_j_c[Liam,Job2,A,3] - ej[Job2] <= 0
 contrainte6Liam_Job2_A_4: 4 pi_k_j_c[Liam,Job2,A,4] - ej[Job2] <= 0
 contrainte6Liam_Job2_A_5: 5 pi_k_j_c[Liam,Job2,A,5] - ej[Job2] <= 0
 contrainte6Liam_Job2_B_1: pi_k_j_c[Liam,Job2,B,1] - ej[Job2] <= 0
 contrainte6Liam_Job2_B_2: 2 pi_k_j_c[Liam,Job2,B,2] - ej[Job2] <= 0
 contrainte6Liam_Job2_B_3: 3 pi_k_j_c[Liam,Job2,B,3] - ej[Job2] <= 0
 contrainte6Liam_Job2_B_4: 4 pi_k_j_c[Liam,Job2,B,4] - ej[Job2] <= 0
 contrainte6Liam_Job2_B_5: 5 pi_k_j_c[Liam,Job2,B,5] - ej[Job2] <= 0
 contrainte6Liam_Job2_C_1: pi_k_j_c[Liam,Job2,C,1] - ej[Job2] <= 0
 contrainte6Liam_Job2_C_2: 2 pi_k_j_c[Liam,Job2,C,2] - ej[Job2] <= 0
 contrainte6Liam_Job2_C_3: 3 pi_k_j_c[Liam,Job2,C,3] - ej[Job2] <= 0
 contrainte6Liam_Job2_C_4: 4 pi_k_j_c[Liam,Job2,C,4] - ej[Job2] <= 0
 contrainte6Liam_Job2_C_5: 5 pi_k_j_c[Liam,Job2,C,5] - ej[Job2] <= 0
 contrainte6Liam_Job3_A_1: pi_k_j_c[Liam,Job3,A,1] - ej[Job3] <= 0
 contrainte6Liam_Job3_A_2: 2 pi_k_j_c[Liam,Job3,A,2] - ej[Job3] <= 0
 contrainte6Liam_Job3_A_3: 3 pi_k_j_c[Liam,Job3,A,3] - ej[Job3] <= 0
 contrainte6Liam_Job3_A_4: 4 pi_k_j_c[Liam,Job3,A,4] - ej[Job3] <= 0
 contrainte6Liam_Job3_A_5: 5 pi_k_j_c[Liam,Job3,A,5] - ej[Job3] <= 0
 contrainte6Liam_Job3_B_1: pi_k_j_c[Liam,Job3,B,1] - ej[Job3] <= 0
 contrainte6Liam_Job3_B_2: 2 pi_k_j_c[Liam,Job3,B,2] - ej[Job3] <= 0
 contrainte6Liam_Job3_B_3: 3 pi_k_j_c[Liam,Job3,B,3] - ej[Job3] <= 0
 contrainte6Liam_Job3_B_4: 4 pi_k_j_c[Liam,Job3,B,4] - ej[Job3] <= 0
 contrainte6Liam_Job3_B_5: 5 pi_k_j_c[Liam,Job3,B,5] - ej[Job3] <= 0
 contrainte6Liam_Job3_C_1: pi_k_j_c[Liam,Job3,C,1] - ej[Job3] <= 0
 contrainte6Liam_Job3_C_2: 2 pi_k_j_c[Liam,Job3,C,2] - ej[Job3] <= 0
 contrainte6Liam_Job3_C_3: 3 pi_k_j_c[Liam,Job3,C,3] - ej[Job3] <= 0
 contrainte6Liam_Job3_C_4: 4 pi_k_j_c[Liam,Job3,C,4] - ej[Job3] <= 0
 contrainte6Liam_Job3_C_5: 5 pi_k_j_c[Liam,Job3,C,5] - ej[Job3] <= 0
 contrainte6Liam_Job4_A_1: pi_k_j_c[Liam,Job4,A,1] - ej[Job4] <= 0
 contrainte6Liam_Job4_A_2: 2 pi_k_j_c[Liam,Job4,A,2] - ej[Job4] <= 0
 contrainte6Liam_Job4_A_3: 3 pi_k_j_c[Liam,Job4,A,3] - ej[Job4] <= 0
 contrainte6Liam_Job4_A_4: 4 pi_k_j_c[Liam,Job4,A,4] - ej[Job4] <= 0
 contrainte6Liam_Job4_A_5: 5 pi_k_j_c[Liam,Job4,A,5] - ej[Job4] <= 0
 contrainte6Liam_Job4_B_1: pi_k_j_c[Liam,Job4,B,1] - ej[Job4] <= 0
 contrainte6Liam_Job4_B_2: 2 pi_k_j_c[Liam,Job4,B,2] - ej[Job4] <= 0
 contrainte6Liam_Job4_B_3: 3 pi_k_j_c[Liam,Job4,B,3] - ej[Job4] <= 0
 contrainte6Liam_Job4_B_4: 4 pi_k_j_c[Liam,Job4,B,4] - ej[Job4] <= 0
 contrainte6Liam_Job4_B_5: 5 pi_k_j_c[Liam,Job4,B,5] - ej[Job4] <= 0
 contrainte6Liam_Job4_C_1: pi_k_j_c[Liam,Job4,C,1] - ej[Job4] <= 0
 contrainte6Liam_Job4_C_2: 2 pi_k_j_c[Liam,Job4,C,2] - ej[Job4] <= 0
 contrainte6Liam_Job4_C_3: 3 pi_k_j_c[Liam,Job4,C,3] - ej[Job4] <= 0
 contrainte6Liam_Job4_C_4: 4 pi_k_j_c[Liam,Job4,C,4] - ej[Job4] <= 0
 contrainte6Liam_Job4_C_5: 5 pi_k_j_c[Liam,Job4,C,5] - ej[Job4] <= 0
 contrainte6Liam_Job5_A_1: pi_k_j_c[Liam,Job5,A,1] - ej[Job5] <= 0
 contrainte6Liam_Job5_A_2: 2 pi_k_j_c[Liam,Job5,A,2] - ej[Job5] <= 0
 contrainte6Liam_Job5_A_3: 3 pi_k_j_c[Liam,Job5,A,3] - ej[Job5] <= 0
 contrainte6Liam_Job5_A_4: 4 pi_k_j_c[Liam,Job5,A,4] - ej[Job5] <= 0
 contrainte6Liam_Job5_A_5: 5 pi_k_j_c[Liam,Job5,A,5] - ej[Job5] <= 0
 contrainte6Liam_Job5_B_1: pi_k_j_c[Liam,Job5,B,1] - ej[Job5] <= 0
 contrainte6Liam_Job5_B_2: 2 pi_k_j_c[Liam,Job5,B,2] - ej[Job5] <= 0
 contrainte6Liam_Job5_B_3: 3 pi_k_j_c[Liam,Job5,B,3] - ej[Job5] <= 0
 contrainte6Liam_Job5_B_4: 4 pi_k_j_c[Liam,Job5,B,4] - ej[Job5] <= 0
 contrainte6Liam_Job5_B_5: 5 pi_k_j_c[Liam,Job5,B,5] - ej[Job5] <= 0
 contrainte6Liam_Job5_C_1: pi_k_j_c[Liam,Job5,C,1] - ej[Job5] <= 0
 contrainte6Liam_Job5_C_2: 2 pi_k_j_c[Liam,Job5,C,2] - ej[Job5] <= 0
 contrainte6Liam_Job5_C_3: 3 pi_k_j_c[Liam,Job5,C,3] - ej[Job5] <= 0
 contrainte6Liam_Job5_C_4: 4 pi_k_j_c[Liam,Job5,C,4] - ej[Job5] <= 0
 contrainte6Liam_Job5_C_5: 5 pi_k_j_c[Liam,Job5,C,5] - ej[Job5] <= 0
 contrainte6Emma_Job1_A_1: pi_k_j_c[Emma,Job1,A,1] - ej[Job1] <= 0
 contrainte6Emma_Job1_A_2: 2 pi_k_j_c[Emma,Job1,A,2] - ej[Job1] <= 0
 contrainte6Emma_Job1_A_3: 3 pi_k_j_c[Emma,Job1,A,3] - ej[Job1] <= 0
 contrainte6Emma_Job1_A_4: 4 pi_k_j_c[Emma,Job1,A,4] - ej[Job1] <= 0
 contrainte6Emma_Job1_A_5: 5 pi_k_j_c[Emma,Job1,A,5] - ej[Job1] <= 0
 contrainte6Emma_Job1_B_1: pi_k_j_c[Emma,Job1,B,1] - ej[Job1] <= 0
 contrainte6Emma_Job1_B_2: 2 pi_k_j_c[Emma,Job1,B,2] - ej[Job1] <= 0
 contrainte6Emma_Job1_B_3: 3 pi_k_j_c[Emma,Job1,B,3] - ej[Job1] <= 0
 contrainte6Emma_Job1_B_4: 4 pi_k_j_c[Emma,Job1,B,4] - ej[Job1] <= 0
 contrainte6Emma_Job1_B_5: 5 pi_k_j_c[Emma,Job1,B,5] - ej[Job1] <= 0
 contrainte6Emma_Job1_C_1: pi_k_j_c[Emma,Job1,C,1] - ej[Job1] <= 0
 contrainte6Emma_Job1_C_2: 2 pi_k_j_c[Emma,Job1,C,2] - ej[Job1] <= 0
 contrainte6Emma_Job1_C_3: 3 pi_k_j_c[Emma,Job1,C,3] - ej[Job1] <= 0
 contrainte6Emma_Job1_C_4: 4 pi_k_j_c[Emma,Job1,C,4] - ej[Job1] <= 0
 contrainte6Emma_Job1_C_5: 5 pi_k_j_c[Emma,Job1,C,5] - ej[Job1] <= 0
 contrainte6Emma_Job2_A_1: pi_k_j_c[Emma,Job2,A,1] - ej[Job2] <= 0
 contrainte6Emma_Job2_A_2: 2 pi_k_j_c[Emma,Job2,A,2] - ej[Job2] <= 0
 contrainte6Emma_Job2_A_3: 3 pi_k_j_c[Emma,Job2,A,3] - ej[Job2] <= 0
 contrainte6Emma_Job2_A_4: 4 pi_k_j_c[Emma,Job2,A,4] - ej[Job2] <= 0
 contrainte6Emma_Job2_A_5: 5 pi_k_j_c[Emma,Job2,A,5] - ej[Job2] <= 0
 contrainte6Emma_Job2_B_1: pi_k_j_c[Emma,Job2,B,1] - ej[Job2] <= 0
 contrainte6Emma_Job2_B_2: 2 pi_k_j_c[Emma,Job2,B,2] - ej[Job2] <= 0
 contrainte6Emma_Job2_B_3: 3 pi_k_j_c[Emma,Job2,B,3] - ej[Job2] <= 0
 contrainte6Emma_Job2_B_4: 4 pi_k_j_c[Emma,Job2,B,4] - ej[Job2] <= 0
 contrainte6Emma_Job2_B_5: 5 pi_k_j_c[Emma,Job2,B,5] - ej[Job2] <= 0
 contrainte6Emma_Job2_C_1: pi_k_j_c[Emma,Job2,C,1] - ej[Job2] <= 0
 contrainte6Emma_Job2_C_2: 2 pi_k_j_c[Emma,Job2,C,2] - ej[Job2] <= 0
 contrainte6Emma_Job2_C_3: 3 pi_k_j_c[Emma,Job2,C,3] - ej[Job2] <= 0
 contrainte6Emma_Job2_C_4: 4 pi_k_j_c[Emma,Job2,C,4] - ej[Job2] <= 0
 contrainte6Emma_Job2_C_5: 5 pi_k_j_c[Emma,Job2,C,5] - ej[Job2] <= 0
 contrainte6Emma_Job3_A_1: pi_k_j_c[Emma,Job3,A,1] - ej[Job3] <= 0
 contrainte6Emma_Job3_A_2: 2 pi_k_j_c[Emma,Job3,A,2] - ej[Job3] <= 0
 contrainte6Emma_Job3_A_3: 3 pi_k_j_c[Emma,Job3,A,3] - ej[Job3] <= 0
 contrainte6Emma_Job3_A_4: 4 pi_k_j_c[Emma,Job3,A,4] - ej[Job3] <= 0
 contrainte6Emma_Job3_A_5: 5 pi_k_j_c[Emma,Job3,A,5] - ej[Job3] <= 0
 contrainte6Emma_Job3_B_1: pi_k_j_c[Emma,Job3,B,1] - ej[Job3] <= 0
 contrainte6Emma_Job3_B_2: 2 pi_k_j_c[Emma,Job3,B,2] - ej[Job3] <= 0
 contrainte6Emma_Job3_B_3: 3 pi_k_j_c[Emma,Job3,B,3] - ej[Job3] <= 0
 contrainte6Emma_Job3_B_4: 4 pi_k_j_c[Emma,Job3,B,4] - ej[Job3] <= 0
 contrainte6Emma_Job3_B_5: 5 pi_k_j_c[Emma,Job3,B,5] - ej[Job3] <= 0
 contrainte6Emma_Job3_C_1: pi_k_j_c[Emma,Job3,C,1] - ej[Job3] <= 0
 contrainte6Emma_Job3_C_2: 2 pi_k_j_c[Emma,Job3,C,2] - ej[Job3] <= 0
 contrainte6Emma_Job3_C_3: 3 pi_k_j_c[Emma,Job3,C,3] - ej[Job3] <= 0
 contrainte6Emma_Job3_C_4: 4 pi_k_j_c[Emma,Job3,C,4] - ej[Job3] <= 0
 contrainte6Emma_Job3_C_5: 5 pi_k_j_c[Emma,Job3,C,5] - ej[Job3] <= 0
 contrainte6Emma_Job4_A_1: pi_k_j_c[Emma,Job4,A,1] - ej[Job4] <= 0
 contrainte6Emma_Job4_A_2: 2 pi_k_j_c[Emma,Job4,A,2] - ej[Job4] <= 0
 contrainte6Emma_Job4_A_3: 3 pi_k_j_c[Emma,Job4,A,3] - ej[Job4] <= 0
 contrainte6Emma_Job4_A_4: 4 pi_k_j_c[Emma,Job4,A,4] - ej[Job4] <= 0
 contrainte6Emma_Job4_A_5: 5 pi_k_j_c[Emma,Job4,A,5] - ej[Job4] <= 0
 contrainte6Emma_Job4_B_1: pi_k_j_c[Emma,Job4,B,1] - ej[Job4] <= 0
 contrainte6Emma_Job4_B_2: 2 pi_k_j_c[Emma,Job4,B,2] - ej[Job4] <= 0
 contrainte6Emma_Job4_B_3: 3 pi_k_j_c[Emma,Job4,B,3] - ej[Job4] <= 0
 contrainte6Emma_Job4_B_4: 4 pi_k_j_c[Emma,Job4,B,4] - ej[Job4] <= 0
 contrainte6Emma_Job4_B_5: 5 pi_k_j_c[Emma,Job4,B,5] - ej[Job4] <= 0
 contrainte6Emma_Job4_C_1: pi_k_j_c[Emma,Job4,C,1] - ej[Job4] <= 0
 contrainte6Emma_Job4_C_2: 2 pi_k_j_c[Emma,Job4,C,2] - ej[Job4] <= 0
 contrainte6Emma_Job4_C_3: 3 pi_k_j_c[Emma,Job4,C,3] - ej[Job4] <= 0
 contrainte6Emma_Job4_C_4: 4 pi_k_j_c[Emma,Job4,C,4] - ej[Job4] <= 0
 contrainte6Emma_Job4_C_5: 5 pi_k_j_c[Emma,Job4,C,5] - ej[Job4] <= 0
 contrainte6Emma_Job5_A_1: pi_k_j_c[Emma,Job5,A,1] - ej[Job5] <= 0
 contrainte6Emma_Job5_A_2: 2 pi_k_j_c[Emma,Job5,A,2] - ej[Job5] <= 0
 contrainte6Emma_Job5_A_3: 3 pi_k_j_c[Emma,Job5,A,3] - ej[Job5] <= 0
 contrainte6Emma_Job5_A_4: 4 pi_k_j_c[Emma,Job5,A,4] - ej[Job5] <= 0
 contrainte6Emma_Job5_A_5: 5 pi_k_j_c[Emma,Job5,A,5] - ej[Job5] <= 0
 contrainte6Emma_Job5_B_1: pi_k_j_c[Emma,Job5,B,1] - ej[Job5] <= 0
 contrainte6Emma_Job5_B_2: 2 pi_k_j_c[Emma,Job5,B,2] - ej[Job5] <= 0
 contrainte6Emma_Job5_B_3: 3 pi_k_j_c[Emma,Job5,B,3] - ej[Job5] <= 0
 contrainte6Emma_Job5_B_4: 4 pi_k_j_c[Emma,Job5,B,4] - ej[Job5] <= 0
 contrainte6Emma_Job5_B_5: 5 pi_k_j_c[Emma,Job5,B,5] - ej[Job5] <= 0
 contrainte6Emma_Job5_C_1: pi_k_j_c[Emma,Job5,C,1] - ej[Job5] <= 0
 contrainte6Emma_Job5_C_2: 2 pi_k_j_c[Emma,Job5,C,2] - ej[Job5] <= 0
 contrainte6Emma_Job5_C_3: 3 pi_k_j_c[Emma,Job5,C,3] - ej[Job5] <= 0
 contrainte6Emma_Job5_C_4: 4 pi_k_j_c[Emma,Job5,C,4] - ej[Job5] <= 0
 contrainte6Emma_Job5_C_5: 5 pi_k_j_c[Emma,Job5,C,5] - ej[Job5] <= 0
 contrainte7Job1: - lj[Job1] + ej[Job1] <= 3
 contrainte7Job2: - lj[Job2] + ej[Job2] <= 3
 contrainte7Job3: - lj[Job3] + ej[Job3] <= 4
 contrainte7Job4: - lj[Job4] + ej[Job4] <= 3
 contrainte7Job5: - lj[Job5] + ej[Job5] <= 5
 contrainte8Job1: ej[Job1] >= 1
 contrainte8Job2: ej[Job2] >= 1
 contrainte8Job3: ej[Job3] >= 1
 contrainte8Job4: ej[Job4] >= 1
 contrainte8Job5: ej[Job5] >= 1
 contrainte9Job1: ej[Job1] <= 5
 contrainte9Job2: ej[Job2] <= 5
 contrainte9Job3: ej[Job3] <= 5
 contrainte9Job4: ej[Job4] <= 5
 contrainte9Job5: ej[Job5] <= 5
Bounds
Binaries
 pi_k_j_c[Olivia,Job1,A,1] pi_k_j_c[Olivia,Job1,A,2]
 pi_k_j_c[Olivia,Job1,A,3] pi_k_j_c[Olivia,Job1,A,4]
 pi_k_j_c[Olivia,Job1,A,5] pi_k_j_c[Olivia,Job1,B,1]
 pi_k_j_c[Olivia,Job1,B,2] pi_k_j_c[Olivia,Job1,B,3]
 pi_k_j_c[Olivia,Job1,B,4] pi_k_j_c[Olivia,Job1,B,5]
 pi_k_j_c[Olivia,Job1,C,1] pi_k_j_c[Olivia,Job1,C,2]
 pi_k_j_c[Olivia,Job1,C,3] pi_k_j_c[Olivia,Job1,C,4]
 pi_k_j_c[Olivia,Job1,C,5] pi_k_j_c[Olivia,Job2,A,1]
 pi_k_j_c[Olivia,Job2,A,2] pi_k_j_c[Olivia,Job2,A,3]
 pi_k_j_c[Olivia,Job2,A,4] pi_k_j_c[Olivia,Job2,A,5]
 pi_k_j_c[Olivia,Job2,B,1] pi_k_j_c[Olivia,Job2,B,2]
 pi_k_j_c[Olivia,Job2,B,3] pi_k_j_c[Olivia,Job2,B,4]
 pi_k_j_c[Olivia,Job2,B,5] pi_k_j_c[Olivia,Job2,C,1]
 pi_k_j_c[Olivia,Job2,C,2] pi_k_j_c[Olivia,Job2,C,3]
 pi_k_j_c[Olivia,Job2,C,4] pi_k_j_c[Olivia,Job2,C,5]
 pi_k_j_c[Olivia,Job3,A,1] pi_k_j_c[Olivia,Job3,A,2]
 pi_k_j_c[Olivia,Job3,A,3] pi_k_j_c[Olivia,Job3,A,4]
 pi_k_j_c[Olivia,Job3,A,5] pi_k_j_c[Olivia,Job3,B,1]
 pi_k_j_c[Olivia,Job3,B,2] pi_k_j_c[Olivia,Job3,B,3]
 pi_k_j_c[Olivia,Job3,B,4] pi_k_j_c[Olivia,Job3,B,5]
 pi_k_j_c[Olivia,Job3,C,1] pi_k_j_c[Olivia,Job3,C,2]
 pi_k_j_c[Olivia,Job3,C,3] pi_k_j_c[Olivia,Job3,C,4]
 pi_k_j_c[Olivia,Job3,C,5] pi_k_j_c[Olivia,Job4,A,1]
 pi_k_j_c[Olivia,Job4,A,2] pi_k_j_c[Olivia,Job4,A,3]
 pi_k_j_c[Olivia,Job4,A,4] pi_k_j_c[Olivia,Job4,A,5]
 pi_k_j_c[Olivia,Job4,B,1] pi_k_j_c[Olivia,Job4,B,2]
 pi_k_j_c[Olivia,Job4,B,3] pi_k_j_c[Olivia,Job4,B,4]
 pi_k_j_c[Olivia,Job4,B,5] pi_k_j_c[Olivia,Job4,C,1]
 pi_k_j_c[Olivia,Job4,C,2] pi_k_j_c[Olivia,Job4,C,3]
 pi_k_j_c[Olivia,Job4,C,4] pi_k_j_c[Olivia,Job4,C,5]
 pi_k_j_c[Olivia,Job5,A,1] pi_k_j_c[Olivia,Job5,A,2]
 pi_k_j_c[Olivia,Job5,A,3] pi_k_j_c[Olivia,Job5,A,4]
 pi_k_j_c[Olivia,Job5,A,5] pi_k_j_c[Olivia,Job5,B,1]
 pi_k_j_c[Olivia,Job5,B,2] pi_k_j_c[Olivia,Job5,B,3]
 pi_k_j_c[Olivia,Job5,B,4] pi_k_j_c[Olivia,Job5,B,5]
 pi_k_j_c[Olivia,Job5,C,1] pi_k_j_c[Olivia,Job5,C,2]
 pi_k_j_c[Olivia,Job5,C,3] pi_k_j_c[Olivia,Job5,C,4]
 pi_k_j_c[Olivia,Job5,C,5] pi_k_j_c[Liam,Job1,A,1] pi_k_j_c[Liam,Job1,A,2]
 pi_k_j_c[Liam,Job1,A,3] pi_k_j_c[Liam,Job1,A,4] pi_k_j_c[Liam,Job1,A,5]
 pi_k_j_c[Liam,Job1,B,1] pi_k_j_c[Liam,Job1,B,2] pi_k_j_c[Liam,Job1,B,3]
 pi_k_j_c[Liam,Job1,B,4] pi_k_j_c[Liam,Job1,B,5] pi_k_j_c[Liam,Job1,C,1]
 pi_k_j_c[Liam,Job1,C,2] pi_k_j_c[Liam,Job1,C,3] pi_k_j_c[Liam,Job1,C,4]
 pi_k_j_c[Liam,Job1,C,5] pi_k_j_c[Liam,Job2,A,1] pi_k_j_c[Liam,Job2,A,2]
 pi_k_j_c[Liam,Job2,A,3] pi_k_j_c[Liam,Job2,A,4] pi_k_j_c[Liam,Job2,A,5]
 pi_k_j_c[Liam,Job2,B,1] pi_k_j_c[Liam,Job2,B,2] pi_k_j_c[Liam,Job2,B,3]
 pi_k_j_c[Liam,Job2,B,4] pi_k_j_c[Liam,Job2,B,5] pi_k_j_c[Liam,Job2,C,1]
 pi_k_j_c[Liam,Job2,C,2] pi_k_j_c[Liam,Job2,C,3] pi_k_j_c[Liam,Job2,C,4]
 pi_k_j_c[Liam,Job2,C,5] pi_k_j_c[Liam,Job3,A,1] pi_k_j_c[Liam,Job3,A,2]
 pi_k_j_c[Liam,Job3,A,3] pi_k_j_c[Liam,Job3,A,4] pi_k_j_c[Liam,Job3,A,5]
 pi_k_j_c[Liam,Job3,B,1] pi_k_j_c[Liam,Job3,B,2] pi_k_j_c[Liam,Job3,B,3]
 pi_k_j_c[Liam,Job3,B,4] pi_k_j_c[Liam,Job3,B,5] pi_k_j_c[Liam,Job3,C,1]
 pi_k_j_c[Liam,Job3,C,2] pi_k_j_c[Liam,Job3,C,3] pi_k_j_c[Liam,Job3,C,4]
 pi_k_j_c[Liam,Job3,C,5] pi_k_j_c[Liam,Job4,A,1] pi_k_j_c[Liam,Job4,A,2]
 pi_k_j_c[Liam,Job4,A,3] pi_k_j_c[Liam,Job4,A,4] pi_k_j_c[Liam,Job4,A,5]
 pi_k_j_c[Liam,Job4,B,1] pi_k_j_c[Liam,Job4,B,2] pi_k_j_c[Liam,Job4,B,3]
 pi_k_j_c[Liam,Job4,B,4] pi_k_j_c[Liam,Job4,B,5] pi_k_j_c[Liam,Job4,C,1]
 pi_k_j_c[Liam,Job4,C,2] pi_k_j_c[Liam,Job4,C,3] pi_k_j_c[Liam,Job4,C,4]
 pi_k_j_c[Liam,Job4,C,5] pi_k_j_c[Liam,Job5,A,1] pi_k_j_c[Liam,Job5,A,2]
 pi_k_j_c[Liam,Job5,A,3] pi_k_j_c[Liam,Job5,A,4] pi_k_j_c[Liam,Job5,A,5]
 pi_k_j_c[Liam,Job5,B,1] pi_k_j_c[Liam,Job5,B,2] pi_k_j_c[Liam,Job5,B,3]
 pi_k_j_c[Liam,Job5,B,4] pi_k_j_c[Liam,Job5,B,5] pi_k_j_c[Liam,Job5,C,1]
 pi_k_j_c[Liam,Job5,C,2] pi_k_j_c[Liam,Job5,C,3] pi_k_j_c[Liam,Job5,C,4]
 pi_k_j_c[Liam,Job5,C,5] pi_k_j_c[Emma,Job1,A,1] pi_k_j_c[Emma,Job1,A,2]
 pi_k_j_c[Emma,Job1,A,3] pi_k_j_c[Emma,Job1,A,4] pi_k_j_c[Emma,Job1,A,5]
 pi_k_j_c[Emma,Job1,B,1] pi_k_j_c[Emma,Job1,B,2] pi_k_j_c[Emma,Job1,B,3]
 pi_k_j_c[Emma,Job1,B,4] pi_k_j_c[Emma,Job1,B,5] pi_k_j_c[Emma,Job1,C,1]
 pi_k_j_c[Emma,Job1,C,2] pi_k_j_c[Emma,Job1,C,3] pi_k_j_c[Emma,Job1,C,4]
 pi_k_j_c[Emma,Job1,C,5] pi_k_j_c[Emma,Job2,A,1] pi_k_j_c[Emma,Job2,A,2]
 pi_k_j_c[Emma,Job2,A,3] pi_k_j_c[Emma,Job2,A,4] pi_k_j_c[Emma,Job2,A,5]
 pi_k_j_c[Emma,Job2,B,1] pi_k_j_c[Emma,Job2,B,2] pi_k_j_c[Emma,Job2,B,3]
 pi_k_j_c[Emma,Job2,B,4] pi_k_j_c[Emma,Job2,B,5] pi_k_j_c[Emma,Job2,C,1]
 pi_k_j_c[Emma,Job2,C,2] pi_k_j_c[Emma,Job2,C,3] pi_k_j_c[Emma,Job2,C,4]
 pi_k_j_c[Emma,Job2,C,5] pi_k_j_c[Emma,Job3,A,1] pi_k_j_c[Emma,Job3,A,2]
 pi_k_j_c[Emma,Job3,A,3] pi_k_j_c[Emma,Job3,A,4] pi_k_j_c[Emma,Job3,A,5]
 pi_k_j_c[Emma,Job3,B,1] pi_k_j_c[Emma,Job3,B,2] pi_k_j_c[Emma,Job3,B,3]
 pi_k_j_c[Emma,Job3,B,4] pi_k_j_c[Emma,Job3,B,5] pi_k_j_c[Emma,Job3,C,1]
 pi_k_j_c[Emma,Job3,C,2] pi_k_j_c[Emma,Job3,C,3] pi_k_j_c[Emma,Job3,C,4]
 pi_k_j_c[Emma,Job3,C,5] pi_k_j_c[Emma,Job4,A,1] pi_k_j_c[Emma,Job4,A,2]
 pi_k_j_c[Emma,Job4,A,3] pi_k_j_c[Emma,Job4,A,4] pi_k_j_c[Emma,Job4,A,5]
 pi_k_j_c[Emma,Job4,B,1] pi_k_j_c[Emma,Job4,B,2] pi_k_j_c[Emma,Job4,B,3]
 pi_k_j_c[Emma,Job4,B,4] pi_k_j_c[Emma,Job4,B,5] pi_k_j_c[Emma,Job4,C,1]
 pi_k_j_c[Emma,Job4,C,2] pi_k_j_c[Emma,Job4,C,3] pi_k_j_c[Emma,Job4,C,4]
 pi_k_j_c[Emma,Job4,C,5] pi_k_j_c[Emma,Job5,A,1] pi_k_j_c[Emma,Job5,A,2]
 pi_k_j_c[Emma,Job5,A,3] pi_k_j_c[Emma,Job5,A,4] pi_k_j_c[Emma,Job5,A,5]
 pi_k_j_c[Emma,Job5,B,1] pi_k_j_c[Emma,Job5,B,2] pi_k_j_c[Emma,Job5,B,3]
 pi_k_j_c[Emma,Job5,B,4] pi_k_j_c[Emma,Job5,B,5] pi_k_j_c[Emma,Job5,C,1]
 pi_k_j_c[Emma,Job5,C,2] pi_k_j_c[Emma,Job5,C,3] pi_k_j_c[Emma,Job5,C,4]
 pi_k_j_c[Emma,Job5,C,5] rj[Job1] rj[Job2] rj[Job3] rj[Job4] rj[Job5]
Generals
 lj[Job1] lj[Job2] lj[Job3] lj[Job4] lj[Job5] ej[Job1] ej[Job2] ej[Job3]
 ej[Job4] ej[Job5]
End
