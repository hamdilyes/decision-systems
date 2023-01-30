\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0 zk_j[Job1,1] + 0 zk_j[Job1,2] + 0 zk_j[Job1,3] + 0 zk_j[Job1,4]
   + 0 zk_j[Job1,5] + 0 zk_j[Job2,1] + 0 zk_j[Job2,2] + 0 zk_j[Job2,3]
   + 0 zk_j[Job2,4] + 0 zk_j[Job2,5] + 0 zk_j[Job3,1] + 0 zk_j[Job3,2]
   + 0 zk_j[Job3,3] + 0 zk_j[Job3,4] + 0 zk_j[Job3,5] + 0 zk_j[Job4,1]
   + 0 zk_j[Job4,2] + 0 zk_j[Job4,3] + 0 zk_j[Job4,4] + 0 zk_j[Job4,5]
   + 0 zk_j[Job5,1] + 0 zk_j[Job5,2] + 0 zk_j[Job5,3] + 0 zk_j[Job5,4]
   + 0 zk_j[Job5,5] + 0 tk[Job1] + 0 tk[Job2] + 0 tk[Job3] + 0 tk[Job4]
   + 0 tk[Job5] + 20 rk[Job1] + 15 rk[Job2] + 15 rk[Job3] + 20 rk[Job4]
   + 10 rk[Job5] - 3 delay_k[Job1] - 3 delay_k[Job2] - 3 delay_k[Job3]
   - 3 delay_k[Job4] - 3 delay_k[Job5] + 0 start_k[Job1] + 0 start_k[Job2]
   + 0 start_k[Job3] + 0 start_k[Job4] + 0 start_k[Job5]
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
 contrainte12endJob1: - pi_k_j_c[Olivia,Job1,1,A] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Olivia,Job1,1,B] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Olivia,Job1,1,C] + end_k[Job1] >= 0
 contrainte12endJob2: - pi_k_j_c[Olivia,Job2,1,A] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Olivia,Job2,1,B] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Olivia,Job2,1,C] + end_k[Job2] >= 0
 contrainte12endJob3: - pi_k_j_c[Olivia,Job3,1,A] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Olivia,Job3,1,B] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Olivia,Job3,1,C] + end_k[Job3] >= 0
 contrainte12endJob4: - pi_k_j_c[Olivia,Job4,1,A] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Olivia,Job4,1,B] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Olivia,Job4,1,C] + end_k[Job4] >= 0
 contrainte12endJob5: - pi_k_j_c[Olivia,Job5,1,A] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Olivia,Job5,1,B] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Olivia,Job5,1,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Olivia,Job1,2,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Olivia,Job1,2,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Olivia,Job1,2,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Olivia,Job2,2,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Olivia,Job2,2,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Olivia,Job2,2,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Olivia,Job3,2,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Olivia,Job3,2,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Olivia,Job3,2,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Olivia,Job4,2,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Olivia,Job4,2,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Olivia,Job4,2,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Olivia,Job5,2,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Olivia,Job5,2,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Olivia,Job5,2,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Olivia,Job1,3,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Olivia,Job1,3,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Olivia,Job1,3,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Olivia,Job2,3,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Olivia,Job2,3,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Olivia,Job2,3,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Olivia,Job3,3,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Olivia,Job3,3,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Olivia,Job3,3,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Olivia,Job4,3,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Olivia,Job4,3,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Olivia,Job4,3,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Olivia,Job5,3,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Olivia,Job5,3,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Olivia,Job5,3,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Olivia,Job1,4,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Olivia,Job1,4,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Olivia,Job1,4,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Olivia,Job2,4,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Olivia,Job2,4,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Olivia,Job2,4,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Olivia,Job3,4,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Olivia,Job3,4,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Olivia,Job3,4,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Olivia,Job4,4,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Olivia,Job4,4,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Olivia,Job4,4,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Olivia,Job5,4,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Olivia,Job5,4,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Olivia,Job5,4,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Olivia,Job1,5,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Olivia,Job1,5,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Olivia,Job1,5,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Olivia,Job2,5,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Olivia,Job2,5,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Olivia,Job2,5,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Olivia,Job3,5,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Olivia,Job3,5,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Olivia,Job3,5,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Olivia,Job4,5,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Olivia,Job4,5,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Olivia,Job4,5,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Olivia,Job5,5,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Olivia,Job5,5,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Olivia,Job5,5,C] + end_k[Job5] >= 0
 contrainte12endJob1: - pi_k_j_c[Liam,Job1,1,A] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Liam,Job1,1,B] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Liam,Job1,1,C] + end_k[Job1] >= 0
 contrainte12endJob2: - pi_k_j_c[Liam,Job2,1,A] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Liam,Job2,1,B] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Liam,Job2,1,C] + end_k[Job2] >= 0
 contrainte12endJob3: - pi_k_j_c[Liam,Job3,1,A] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Liam,Job3,1,B] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Liam,Job3,1,C] + end_k[Job3] >= 0
 contrainte12endJob4: - pi_k_j_c[Liam,Job4,1,A] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Liam,Job4,1,B] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Liam,Job4,1,C] + end_k[Job4] >= 0
 contrainte12endJob5: - pi_k_j_c[Liam,Job5,1,A] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Liam,Job5,1,B] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Liam,Job5,1,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Liam,Job1,2,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Liam,Job1,2,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Liam,Job1,2,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Liam,Job2,2,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Liam,Job2,2,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Liam,Job2,2,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Liam,Job3,2,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Liam,Job3,2,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Liam,Job3,2,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Liam,Job4,2,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Liam,Job4,2,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Liam,Job4,2,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Liam,Job5,2,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Liam,Job5,2,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Liam,Job5,2,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Liam,Job1,3,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Liam,Job1,3,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Liam,Job1,3,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Liam,Job2,3,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Liam,Job2,3,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Liam,Job2,3,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Liam,Job3,3,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Liam,Job3,3,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Liam,Job3,3,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Liam,Job4,3,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Liam,Job4,3,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Liam,Job4,3,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Liam,Job5,3,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Liam,Job5,3,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Liam,Job5,3,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Liam,Job1,4,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Liam,Job1,4,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Liam,Job1,4,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Liam,Job2,4,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Liam,Job2,4,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Liam,Job2,4,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Liam,Job3,4,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Liam,Job3,4,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Liam,Job3,4,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Liam,Job4,4,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Liam,Job4,4,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Liam,Job4,4,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Liam,Job5,4,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Liam,Job5,4,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Liam,Job5,4,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Liam,Job1,5,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Liam,Job1,5,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Liam,Job1,5,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Liam,Job2,5,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Liam,Job2,5,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Liam,Job2,5,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Liam,Job3,5,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Liam,Job3,5,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Liam,Job3,5,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Liam,Job4,5,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Liam,Job4,5,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Liam,Job4,5,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Liam,Job5,5,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Liam,Job5,5,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Liam,Job5,5,C] + end_k[Job5] >= 0
 contrainte12endJob1: - pi_k_j_c[Emma,Job1,1,A] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Emma,Job1,1,B] + end_k[Job1] >= 0
 contrainte12endJob1: - pi_k_j_c[Emma,Job1,1,C] + end_k[Job1] >= 0
 contrainte12endJob2: - pi_k_j_c[Emma,Job2,1,A] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Emma,Job2,1,B] + end_k[Job2] >= 0
 contrainte12endJob2: - pi_k_j_c[Emma,Job2,1,C] + end_k[Job2] >= 0
 contrainte12endJob3: - pi_k_j_c[Emma,Job3,1,A] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Emma,Job3,1,B] + end_k[Job3] >= 0
 contrainte12endJob3: - pi_k_j_c[Emma,Job3,1,C] + end_k[Job3] >= 0
 contrainte12endJob4: - pi_k_j_c[Emma,Job4,1,A] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Emma,Job4,1,B] + end_k[Job4] >= 0
 contrainte12endJob4: - pi_k_j_c[Emma,Job4,1,C] + end_k[Job4] >= 0
 contrainte12endJob5: - pi_k_j_c[Emma,Job5,1,A] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Emma,Job5,1,B] + end_k[Job5] >= 0
 contrainte12endJob5: - pi_k_j_c[Emma,Job5,1,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Emma,Job1,2,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Emma,Job1,2,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 2 pi_k_j_c[Emma,Job1,2,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Emma,Job2,2,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Emma,Job2,2,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 2 pi_k_j_c[Emma,Job2,2,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Emma,Job3,2,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Emma,Job3,2,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 2 pi_k_j_c[Emma,Job3,2,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Emma,Job4,2,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Emma,Job4,2,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 2 pi_k_j_c[Emma,Job4,2,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Emma,Job5,2,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Emma,Job5,2,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 2 pi_k_j_c[Emma,Job5,2,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Emma,Job1,3,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Emma,Job1,3,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 3 pi_k_j_c[Emma,Job1,3,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Emma,Job2,3,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Emma,Job2,3,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 3 pi_k_j_c[Emma,Job2,3,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Emma,Job3,3,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Emma,Job3,3,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 3 pi_k_j_c[Emma,Job3,3,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Emma,Job4,3,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Emma,Job4,3,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 3 pi_k_j_c[Emma,Job4,3,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Emma,Job5,3,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Emma,Job5,3,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 3 pi_k_j_c[Emma,Job5,3,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Emma,Job1,4,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Emma,Job1,4,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 4 pi_k_j_c[Emma,Job1,4,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Emma,Job2,4,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Emma,Job2,4,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 4 pi_k_j_c[Emma,Job2,4,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Emma,Job3,4,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Emma,Job3,4,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 4 pi_k_j_c[Emma,Job3,4,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Emma,Job4,4,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Emma,Job4,4,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 4 pi_k_j_c[Emma,Job4,4,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Emma,Job5,4,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Emma,Job5,4,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 4 pi_k_j_c[Emma,Job5,4,C] + end_k[Job5] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Emma,Job1,5,A] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Emma,Job1,5,B] + end_k[Job1] >= 0
 contrainte12endJob1: - 5 pi_k_j_c[Emma,Job1,5,C] + end_k[Job1] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Emma,Job2,5,A] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Emma,Job2,5,B] + end_k[Job2] >= 0
 contrainte12endJob2: - 5 pi_k_j_c[Emma,Job2,5,C] + end_k[Job2] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Emma,Job3,5,A] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Emma,Job3,5,B] + end_k[Job3] >= 0
 contrainte12endJob3: - 5 pi_k_j_c[Emma,Job3,5,C] + end_k[Job3] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Emma,Job4,5,A] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Emma,Job4,5,B] + end_k[Job4] >= 0
 contrainte12endJob4: - 5 pi_k_j_c[Emma,Job4,5,C] + end_k[Job4] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Emma,Job5,5,A] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Emma,Job5,5,B] + end_k[Job5] >= 0
 contrainte12endJob5: - 5 pi_k_j_c[Emma,Job5,5,C] + end_k[Job5] >= 0
 contrainte13delay_kJob1: end_k[Job1] - delay_k[Job1] <= 3
 contrainte13delay_kJob2: end_k[Job2] - delay_k[Job2] <= 3
 contrainte13delay_kJob3: end_k[Job3] - delay_k[Job3] <= 4
 contrainte13delay_kJob4: end_k[Job4] - delay_k[Job4] <= 3
 contrainte13delay_kJob5: end_k[Job5] - delay_k[Job5] <= 5
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
Generals
 tk[Job1] tk[Job2] tk[Job3] tk[Job4] tk[Job5] end_k[Job1] end_k[Job2]
 end_k[Job3] end_k[Job4] end_k[Job5] delay_k[Job1] delay_k[Job2]
 delay_k[Job3] delay_k[Job4] delay_k[Job5] start_k[Job1] start_k[Job2]
 start_k[Job3] start_k[Job4] start_k[Job5]
End
