\ Model Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize multi-objectives
  OBJ0: Priority=3 Weight=1 AbsTol=1e-06 RelTol=0
   20 yj[Job1] + 15 yj[Job2] + 15 yj[Job3] + 20 yj[Job4] + 10 yj[Job5]
   - 3 lj[Job1] - 3 lj[Job2] - 3 lj[Job3] - 3 lj[Job4] - 3 lj[Job5]
  OBJ1: Priority=2 Weight=1 AbsTol=1e-06 RelTol=0
   - max_i
  OBJ2: Priority=2 Weight=1 AbsTol=1e-06 RelTol=0
   - nj[Job1] - nj[Job2] - nj[Job3] - nj[Job4] - nj[Job5] - 100 max_j
Subject To
 constr1Olivia_1: pijkt[Olivia,Job1,A,1] + pijkt[Olivia,Job1,B,1]
   + pijkt[Olivia,Job1,C,1] + pijkt[Olivia,Job2,A,1]
   + pijkt[Olivia,Job2,B,1] + pijkt[Olivia,Job2,C,1]
   + pijkt[Olivia,Job3,A,1] + pijkt[Olivia,Job3,B,1]
   + pijkt[Olivia,Job3,C,1] + pijkt[Olivia,Job4,A,1]
   + pijkt[Olivia,Job4,B,1] + pijkt[Olivia,Job4,C,1]
   + pijkt[Olivia,Job5,A,1] + pijkt[Olivia,Job5,B,1]
   + pijkt[Olivia,Job5,C,1] <= 1
 constr1Olivia_2: pijkt[Olivia,Job1,A,2] + pijkt[Olivia,Job1,B,2]
   + pijkt[Olivia,Job1,C,2] + pijkt[Olivia,Job2,A,2]
   + pijkt[Olivia,Job2,B,2] + pijkt[Olivia,Job2,C,2]
   + pijkt[Olivia,Job3,A,2] + pijkt[Olivia,Job3,B,2]
   + pijkt[Olivia,Job3,C,2] + pijkt[Olivia,Job4,A,2]
   + pijkt[Olivia,Job4,B,2] + pijkt[Olivia,Job4,C,2]
   + pijkt[Olivia,Job5,A,2] + pijkt[Olivia,Job5,B,2]
   + pijkt[Olivia,Job5,C,2] <= 1
 constr1Olivia_3: pijkt[Olivia,Job1,A,3] + pijkt[Olivia,Job1,B,3]
   + pijkt[Olivia,Job1,C,3] + pijkt[Olivia,Job2,A,3]
   + pijkt[Olivia,Job2,B,3] + pijkt[Olivia,Job2,C,3]
   + pijkt[Olivia,Job3,A,3] + pijkt[Olivia,Job3,B,3]
   + pijkt[Olivia,Job3,C,3] + pijkt[Olivia,Job4,A,3]
   + pijkt[Olivia,Job4,B,3] + pijkt[Olivia,Job4,C,3]
   + pijkt[Olivia,Job5,A,3] + pijkt[Olivia,Job5,B,3]
   + pijkt[Olivia,Job5,C,3] <= 1
 constr1Olivia_4: pijkt[Olivia,Job1,A,4] + pijkt[Olivia,Job1,B,4]
   + pijkt[Olivia,Job1,C,4] + pijkt[Olivia,Job2,A,4]
   + pijkt[Olivia,Job2,B,4] + pijkt[Olivia,Job2,C,4]
   + pijkt[Olivia,Job3,A,4] + pijkt[Olivia,Job3,B,4]
   + pijkt[Olivia,Job3,C,4] + pijkt[Olivia,Job4,A,4]
   + pijkt[Olivia,Job4,B,4] + pijkt[Olivia,Job4,C,4]
   + pijkt[Olivia,Job5,A,4] + pijkt[Olivia,Job5,B,4]
   + pijkt[Olivia,Job5,C,4] <= 1
 constr1Olivia_5: pijkt[Olivia,Job1,A,5] + pijkt[Olivia,Job1,B,5]
   + pijkt[Olivia,Job1,C,5] + pijkt[Olivia,Job2,A,5]
   + pijkt[Olivia,Job2,B,5] + pijkt[Olivia,Job2,C,5]
   + pijkt[Olivia,Job3,A,5] + pijkt[Olivia,Job3,B,5]
   + pijkt[Olivia,Job3,C,5] + pijkt[Olivia,Job4,A,5]
   + pijkt[Olivia,Job4,B,5] + pijkt[Olivia,Job4,C,5]
   + pijkt[Olivia,Job5,A,5] + pijkt[Olivia,Job5,B,5]
   + pijkt[Olivia,Job5,C,5] <= 1
 constr1Liam_1: pijkt[Liam,Job1,A,1] + pijkt[Liam,Job1,B,1]
   + pijkt[Liam,Job1,C,1] + pijkt[Liam,Job2,A,1] + pijkt[Liam,Job2,B,1]
   + pijkt[Liam,Job2,C,1] + pijkt[Liam,Job3,A,1] + pijkt[Liam,Job3,B,1]
   + pijkt[Liam,Job3,C,1] + pijkt[Liam,Job4,A,1] + pijkt[Liam,Job4,B,1]
   + pijkt[Liam,Job4,C,1] + pijkt[Liam,Job5,A,1] + pijkt[Liam,Job5,B,1]
   + pijkt[Liam,Job5,C,1] <= 1
 constr1Liam_2: pijkt[Liam,Job1,A,2] + pijkt[Liam,Job1,B,2]
   + pijkt[Liam,Job1,C,2] + pijkt[Liam,Job2,A,2] + pijkt[Liam,Job2,B,2]
   + pijkt[Liam,Job2,C,2] + pijkt[Liam,Job3,A,2] + pijkt[Liam,Job3,B,2]
   + pijkt[Liam,Job3,C,2] + pijkt[Liam,Job4,A,2] + pijkt[Liam,Job4,B,2]
   + pijkt[Liam,Job4,C,2] + pijkt[Liam,Job5,A,2] + pijkt[Liam,Job5,B,2]
   + pijkt[Liam,Job5,C,2] <= 1
 constr1Liam_3: pijkt[Liam,Job1,A,3] + pijkt[Liam,Job1,B,3]
   + pijkt[Liam,Job1,C,3] + pijkt[Liam,Job2,A,3] + pijkt[Liam,Job2,B,3]
   + pijkt[Liam,Job2,C,3] + pijkt[Liam,Job3,A,3] + pijkt[Liam,Job3,B,3]
   + pijkt[Liam,Job3,C,3] + pijkt[Liam,Job4,A,3] + pijkt[Liam,Job4,B,3]
   + pijkt[Liam,Job4,C,3] + pijkt[Liam,Job5,A,3] + pijkt[Liam,Job5,B,3]
   + pijkt[Liam,Job5,C,3] <= 1
 constr1Liam_4: pijkt[Liam,Job1,A,4] + pijkt[Liam,Job1,B,4]
   + pijkt[Liam,Job1,C,4] + pijkt[Liam,Job2,A,4] + pijkt[Liam,Job2,B,4]
   + pijkt[Liam,Job2,C,4] + pijkt[Liam,Job3,A,4] + pijkt[Liam,Job3,B,4]
   + pijkt[Liam,Job3,C,4] + pijkt[Liam,Job4,A,4] + pijkt[Liam,Job4,B,4]
   + pijkt[Liam,Job4,C,4] + pijkt[Liam,Job5,A,4] + pijkt[Liam,Job5,B,4]
   + pijkt[Liam,Job5,C,4] <= 1
 constr1Liam_5: pijkt[Liam,Job1,A,5] + pijkt[Liam,Job1,B,5]
   + pijkt[Liam,Job1,C,5] + pijkt[Liam,Job2,A,5] + pijkt[Liam,Job2,B,5]
   + pijkt[Liam,Job2,C,5] + pijkt[Liam,Job3,A,5] + pijkt[Liam,Job3,B,5]
   + pijkt[Liam,Job3,C,5] + pijkt[Liam,Job4,A,5] + pijkt[Liam,Job4,B,5]
   + pijkt[Liam,Job4,C,5] + pijkt[Liam,Job5,A,5] + pijkt[Liam,Job5,B,5]
   + pijkt[Liam,Job5,C,5] <= 1
 constr1Emma_1: pijkt[Emma,Job1,A,1] + pijkt[Emma,Job1,B,1]
   + pijkt[Emma,Job1,C,1] + pijkt[Emma,Job2,A,1] + pijkt[Emma,Job2,B,1]
   + pijkt[Emma,Job2,C,1] + pijkt[Emma,Job3,A,1] + pijkt[Emma,Job3,B,1]
   + pijkt[Emma,Job3,C,1] + pijkt[Emma,Job4,A,1] + pijkt[Emma,Job4,B,1]
   + pijkt[Emma,Job4,C,1] + pijkt[Emma,Job5,A,1] + pijkt[Emma,Job5,B,1]
   + pijkt[Emma,Job5,C,1] <= 1
 constr1Emma_2: pijkt[Emma,Job1,A,2] + pijkt[Emma,Job1,B,2]
   + pijkt[Emma,Job1,C,2] + pijkt[Emma,Job2,A,2] + pijkt[Emma,Job2,B,2]
   + pijkt[Emma,Job2,C,2] + pijkt[Emma,Job3,A,2] + pijkt[Emma,Job3,B,2]
   + pijkt[Emma,Job3,C,2] + pijkt[Emma,Job4,A,2] + pijkt[Emma,Job4,B,2]
   + pijkt[Emma,Job4,C,2] + pijkt[Emma,Job5,A,2] + pijkt[Emma,Job5,B,2]
   + pijkt[Emma,Job5,C,2] <= 1
 constr1Emma_3: pijkt[Emma,Job1,A,3] + pijkt[Emma,Job1,B,3]
   + pijkt[Emma,Job1,C,3] + pijkt[Emma,Job2,A,3] + pijkt[Emma,Job2,B,3]
   + pijkt[Emma,Job2,C,3] + pijkt[Emma,Job3,A,3] + pijkt[Emma,Job3,B,3]
   + pijkt[Emma,Job3,C,3] + pijkt[Emma,Job4,A,3] + pijkt[Emma,Job4,B,3]
   + pijkt[Emma,Job4,C,3] + pijkt[Emma,Job5,A,3] + pijkt[Emma,Job5,B,3]
   + pijkt[Emma,Job5,C,3] <= 1
 constr1Emma_4: pijkt[Emma,Job1,A,4] + pijkt[Emma,Job1,B,4]
   + pijkt[Emma,Job1,C,4] + pijkt[Emma,Job2,A,4] + pijkt[Emma,Job2,B,4]
   + pijkt[Emma,Job2,C,4] + pijkt[Emma,Job3,A,4] + pijkt[Emma,Job3,B,4]
   + pijkt[Emma,Job3,C,4] + pijkt[Emma,Job4,A,4] + pijkt[Emma,Job4,B,4]
   + pijkt[Emma,Job4,C,4] + pijkt[Emma,Job5,A,4] + pijkt[Emma,Job5,B,4]
   + pijkt[Emma,Job5,C,4] <= 1
 constr1Emma_5: pijkt[Emma,Job1,A,5] + pijkt[Emma,Job1,B,5]
   + pijkt[Emma,Job1,C,5] + pijkt[Emma,Job2,A,5] + pijkt[Emma,Job2,B,5]
   + pijkt[Emma,Job2,C,5] + pijkt[Emma,Job3,A,5] + pijkt[Emma,Job3,B,5]
   + pijkt[Emma,Job3,C,5] + pijkt[Emma,Job4,A,5] + pijkt[Emma,Job4,B,5]
   + pijkt[Emma,Job4,C,5] + pijkt[Emma,Job5,A,5] + pijkt[Emma,Job5,B,5]
   + pijkt[Emma,Job5,C,5] <= 1
 constr2Liam_1: pijkt[Liam,Job1,A,1] + pijkt[Liam,Job1,B,1]
   + pijkt[Liam,Job1,C,1] + pijkt[Liam,Job2,A,1] + pijkt[Liam,Job2,B,1]
   + pijkt[Liam,Job2,C,1] + pijkt[Liam,Job3,A,1] + pijkt[Liam,Job3,B,1]
   + pijkt[Liam,Job3,C,1] + pijkt[Liam,Job4,A,1] + pijkt[Liam,Job4,B,1]
   + pijkt[Liam,Job4,C,1] + pijkt[Liam,Job5,A,1] + pijkt[Liam,Job5,B,1]
   + pijkt[Liam,Job5,C,1] = 0
 constr2Emma_2: pijkt[Emma,Job1,A,2] + pijkt[Emma,Job1,B,2]
   + pijkt[Emma,Job1,C,2] + pijkt[Emma,Job2,A,2] + pijkt[Emma,Job2,B,2]
   + pijkt[Emma,Job2,C,2] + pijkt[Emma,Job3,A,2] + pijkt[Emma,Job3,B,2]
   + pijkt[Emma,Job3,C,2] + pijkt[Emma,Job4,A,2] + pijkt[Emma,Job4,B,2]
   + pijkt[Emma,Job4,C,2] + pijkt[Emma,Job5,A,2] + pijkt[Emma,Job5,B,2]
   + pijkt[Emma,Job5,C,2] = 0
 constr3Olivia_Job2_C_1: pijkt[Olivia,Job2,C,1] = 0
 constr3Olivia_Job2_C_2: pijkt[Olivia,Job2,C,2] = 0
 constr3Olivia_Job2_C_3: pijkt[Olivia,Job2,C,3] = 0
 constr3Olivia_Job2_C_4: pijkt[Olivia,Job2,C,4] = 0
 constr3Olivia_Job2_C_5: pijkt[Olivia,Job2,C,5] = 0
 constr3Olivia_Job3_B_1: pijkt[Olivia,Job3,B,1] = 0
 constr3Olivia_Job3_B_2: pijkt[Olivia,Job3,B,2] = 0
 constr3Olivia_Job3_B_3: pijkt[Olivia,Job3,B,3] = 0
 constr3Olivia_Job3_B_4: pijkt[Olivia,Job3,B,4] = 0
 constr3Olivia_Job3_B_5: pijkt[Olivia,Job3,B,5] = 0
 constr3Olivia_Job4_A_1: pijkt[Olivia,Job4,A,1] = 0
 constr3Olivia_Job4_A_2: pijkt[Olivia,Job4,A,2] = 0
 constr3Olivia_Job4_A_3: pijkt[Olivia,Job4,A,3] = 0
 constr3Olivia_Job4_A_4: pijkt[Olivia,Job4,A,4] = 0
 constr3Olivia_Job4_A_5: pijkt[Olivia,Job4,A,5] = 0
 constr3Olivia_Job5_A_1: pijkt[Olivia,Job5,A,1] = 0
 constr3Olivia_Job5_A_2: pijkt[Olivia,Job5,A,2] = 0
 constr3Olivia_Job5_A_3: pijkt[Olivia,Job5,A,3] = 0
 constr3Olivia_Job5_A_4: pijkt[Olivia,Job5,A,4] = 0
 constr3Olivia_Job5_A_5: pijkt[Olivia,Job5,A,5] = 0
 constr3Olivia_Job5_B_1: pijkt[Olivia,Job5,B,1] = 0
 constr3Olivia_Job5_B_2: pijkt[Olivia,Job5,B,2] = 0
 constr3Olivia_Job5_B_3: pijkt[Olivia,Job5,B,3] = 0
 constr3Olivia_Job5_B_4: pijkt[Olivia,Job5,B,4] = 0
 constr3Olivia_Job5_B_5: pijkt[Olivia,Job5,B,5] = 0
 constr3Liam_Job1_C_1: pijkt[Liam,Job1,C,1] = 0
 constr3Liam_Job1_C_2: pijkt[Liam,Job1,C,2] = 0
 constr3Liam_Job1_C_3: pijkt[Liam,Job1,C,3] = 0
 constr3Liam_Job1_C_4: pijkt[Liam,Job1,C,4] = 0
 constr3Liam_Job1_C_5: pijkt[Liam,Job1,C,5] = 0
 constr3Liam_Job2_C_1: pijkt[Liam,Job2,C,1] = 0
 constr3Liam_Job2_C_2: pijkt[Liam,Job2,C,2] = 0
 constr3Liam_Job2_C_3: pijkt[Liam,Job2,C,3] = 0
 constr3Liam_Job2_C_4: pijkt[Liam,Job2,C,4] = 0
 constr3Liam_Job2_C_5: pijkt[Liam,Job2,C,5] = 0
 constr3Liam_Job3_B_1: pijkt[Liam,Job3,B,1] = 0
 constr3Liam_Job3_B_2: pijkt[Liam,Job3,B,2] = 0
 constr3Liam_Job3_B_3: pijkt[Liam,Job3,B,3] = 0
 constr3Liam_Job3_B_4: pijkt[Liam,Job3,B,4] = 0
 constr3Liam_Job3_B_5: pijkt[Liam,Job3,B,5] = 0
 constr3Liam_Job3_C_1: pijkt[Liam,Job3,C,1] = 0
 constr3Liam_Job3_C_2: pijkt[Liam,Job3,C,2] = 0
 constr3Liam_Job3_C_3: pijkt[Liam,Job3,C,3] = 0
 constr3Liam_Job3_C_4: pijkt[Liam,Job3,C,4] = 0
 constr3Liam_Job3_C_5: pijkt[Liam,Job3,C,5] = 0
 constr3Liam_Job4_A_1: pijkt[Liam,Job4,A,1] = 0
 constr3Liam_Job4_A_2: pijkt[Liam,Job4,A,2] = 0
 constr3Liam_Job4_A_3: pijkt[Liam,Job4,A,3] = 0
 constr3Liam_Job4_A_4: pijkt[Liam,Job4,A,4] = 0
 constr3Liam_Job4_A_5: pijkt[Liam,Job4,A,5] = 0
 constr3Liam_Job4_C_1: pijkt[Liam,Job4,C,1] = 0
 constr3Liam_Job4_C_2: pijkt[Liam,Job4,C,2] = 0
 constr3Liam_Job4_C_3: pijkt[Liam,Job4,C,3] = 0
 constr3Liam_Job4_C_4: pijkt[Liam,Job4,C,4] = 0
 constr3Liam_Job4_C_5: pijkt[Liam,Job4,C,5] = 0
 constr3Liam_Job5_A_1: pijkt[Liam,Job5,A,1] = 0
 constr3Liam_Job5_A_2: pijkt[Liam,Job5,A,2] = 0
 constr3Liam_Job5_A_3: pijkt[Liam,Job5,A,3] = 0
 constr3Liam_Job5_A_4: pijkt[Liam,Job5,A,4] = 0
 constr3Liam_Job5_A_5: pijkt[Liam,Job5,A,5] = 0
 constr3Liam_Job5_B_1: pijkt[Liam,Job5,B,1] = 0
 constr3Liam_Job5_B_2: pijkt[Liam,Job5,B,2] = 0
 constr3Liam_Job5_B_3: pijkt[Liam,Job5,B,3] = 0
 constr3Liam_Job5_B_4: pijkt[Liam,Job5,B,4] = 0
 constr3Liam_Job5_B_5: pijkt[Liam,Job5,B,5] = 0
 constr3Liam_Job5_C_1: pijkt[Liam,Job5,C,1] = 0
 constr3Liam_Job5_C_2: pijkt[Liam,Job5,C,2] = 0
 constr3Liam_Job5_C_3: pijkt[Liam,Job5,C,3] = 0
 constr3Liam_Job5_C_4: pijkt[Liam,Job5,C,4] = 0
 constr3Liam_Job5_C_5: pijkt[Liam,Job5,C,5] = 0
 constr3Emma_Job1_A_1: pijkt[Emma,Job1,A,1] = 0
 constr3Emma_Job1_A_2: pijkt[Emma,Job1,A,2] = 0
 constr3Emma_Job1_A_3: pijkt[Emma,Job1,A,3] = 0
 constr3Emma_Job1_A_4: pijkt[Emma,Job1,A,4] = 0
 constr3Emma_Job1_A_5: pijkt[Emma,Job1,A,5] = 0
 constr3Emma_Job1_B_1: pijkt[Emma,Job1,B,1] = 0
 constr3Emma_Job1_B_2: pijkt[Emma,Job1,B,2] = 0
 constr3Emma_Job1_B_3: pijkt[Emma,Job1,B,3] = 0
 constr3Emma_Job1_B_4: pijkt[Emma,Job1,B,4] = 0
 constr3Emma_Job1_B_5: pijkt[Emma,Job1,B,5] = 0
 constr3Emma_Job2_A_1: pijkt[Emma,Job2,A,1] = 0
 constr3Emma_Job2_A_2: pijkt[Emma,Job2,A,2] = 0
 constr3Emma_Job2_A_3: pijkt[Emma,Job2,A,3] = 0
 constr3Emma_Job2_A_4: pijkt[Emma,Job2,A,4] = 0
 constr3Emma_Job2_A_5: pijkt[Emma,Job2,A,5] = 0
 constr3Emma_Job2_B_1: pijkt[Emma,Job2,B,1] = 0
 constr3Emma_Job2_B_2: pijkt[Emma,Job2,B,2] = 0
 constr3Emma_Job2_B_3: pijkt[Emma,Job2,B,3] = 0
 constr3Emma_Job2_B_4: pijkt[Emma,Job2,B,4] = 0
 constr3Emma_Job2_B_5: pijkt[Emma,Job2,B,5] = 0
 constr3Emma_Job2_C_1: pijkt[Emma,Job2,C,1] = 0
 constr3Emma_Job2_C_2: pijkt[Emma,Job2,C,2] = 0
 constr3Emma_Job2_C_3: pijkt[Emma,Job2,C,3] = 0
 constr3Emma_Job2_C_4: pijkt[Emma,Job2,C,4] = 0
 constr3Emma_Job2_C_5: pijkt[Emma,Job2,C,5] = 0
 constr3Emma_Job3_A_1: pijkt[Emma,Job3,A,1] = 0
 constr3Emma_Job3_A_2: pijkt[Emma,Job3,A,2] = 0
 constr3Emma_Job3_A_3: pijkt[Emma,Job3,A,3] = 0
 constr3Emma_Job3_A_4: pijkt[Emma,Job3,A,4] = 0
 constr3Emma_Job3_A_5: pijkt[Emma,Job3,A,5] = 0
 constr3Emma_Job3_B_1: pijkt[Emma,Job3,B,1] = 0
 constr3Emma_Job3_B_2: pijkt[Emma,Job3,B,2] = 0
 constr3Emma_Job3_B_3: pijkt[Emma,Job3,B,3] = 0
 constr3Emma_Job3_B_4: pijkt[Emma,Job3,B,4] = 0
 constr3Emma_Job3_B_5: pijkt[Emma,Job3,B,5] = 0
 constr3Emma_Job4_A_1: pijkt[Emma,Job4,A,1] = 0
 constr3Emma_Job4_A_2: pijkt[Emma,Job4,A,2] = 0
 constr3Emma_Job4_A_3: pijkt[Emma,Job4,A,3] = 0
 constr3Emma_Job4_A_4: pijkt[Emma,Job4,A,4] = 0
 constr3Emma_Job4_A_5: pijkt[Emma,Job4,A,5] = 0
 constr3Emma_Job4_B_1: pijkt[Emma,Job4,B,1] = 0
 constr3Emma_Job4_B_2: pijkt[Emma,Job4,B,2] = 0
 constr3Emma_Job4_B_3: pijkt[Emma,Job4,B,3] = 0
 constr3Emma_Job4_B_4: pijkt[Emma,Job4,B,4] = 0
 constr3Emma_Job4_B_5: pijkt[Emma,Job4,B,5] = 0
 constr3Emma_Job5_A_1: pijkt[Emma,Job5,A,1] = 0
 constr3Emma_Job5_A_2: pijkt[Emma,Job5,A,2] = 0
 constr3Emma_Job5_A_3: pijkt[Emma,Job5,A,3] = 0
 constr3Emma_Job5_A_4: pijkt[Emma,Job5,A,4] = 0
 constr3Emma_Job5_A_5: pijkt[Emma,Job5,A,5] = 0
 constr3Emma_Job5_B_1: pijkt[Emma,Job5,B,1] = 0
 constr3Emma_Job5_B_2: pijkt[Emma,Job5,B,2] = 0
 constr3Emma_Job5_B_3: pijkt[Emma,Job5,B,3] = 0
 constr3Emma_Job5_B_4: pijkt[Emma,Job5,B,4] = 0
 constr3Emma_Job5_B_5: pijkt[Emma,Job5,B,5] = 0
 constr4Job1_A: - pijkt[Olivia,Job1,A,1] - pijkt[Olivia,Job1,A,2]
   - pijkt[Olivia,Job1,A,3] - pijkt[Olivia,Job1,A,4]
   - pijkt[Olivia,Job1,A,5] - pijkt[Liam,Job1,A,1] - pijkt[Liam,Job1,A,2]
   - pijkt[Liam,Job1,A,3] - pijkt[Liam,Job1,A,4] - pijkt[Liam,Job1,A,5]
   - pijkt[Emma,Job1,A,1] - pijkt[Emma,Job1,A,2] - pijkt[Emma,Job1,A,3]
   - pijkt[Emma,Job1,A,4] - pijkt[Emma,Job1,A,5] + yj[Job1] <= 0
 constr4Job1_B: - pijkt[Olivia,Job1,B,1] - pijkt[Olivia,Job1,B,2]
   - pijkt[Olivia,Job1,B,3] - pijkt[Olivia,Job1,B,4]
   - pijkt[Olivia,Job1,B,5] - pijkt[Liam,Job1,B,1] - pijkt[Liam,Job1,B,2]
   - pijkt[Liam,Job1,B,3] - pijkt[Liam,Job1,B,4] - pijkt[Liam,Job1,B,5]
   - pijkt[Emma,Job1,B,1] - pijkt[Emma,Job1,B,2] - pijkt[Emma,Job1,B,3]
   - pijkt[Emma,Job1,B,4] - pijkt[Emma,Job1,B,5] + yj[Job1] <= 0
 constr4Job1_C: - pijkt[Olivia,Job1,C,1] - pijkt[Olivia,Job1,C,2]
   - pijkt[Olivia,Job1,C,3] - pijkt[Olivia,Job1,C,4]
   - pijkt[Olivia,Job1,C,5] - pijkt[Liam,Job1,C,1] - pijkt[Liam,Job1,C,2]
   - pijkt[Liam,Job1,C,3] - pijkt[Liam,Job1,C,4] - pijkt[Liam,Job1,C,5]
   - pijkt[Emma,Job1,C,1] - pijkt[Emma,Job1,C,2] - pijkt[Emma,Job1,C,3]
   - pijkt[Emma,Job1,C,4] - pijkt[Emma,Job1,C,5] + yj[Job1] <= 0
 constr4Job2_A: - pijkt[Olivia,Job2,A,1] - pijkt[Olivia,Job2,A,2]
   - pijkt[Olivia,Job2,A,3] - pijkt[Olivia,Job2,A,4]
   - pijkt[Olivia,Job2,A,5] - pijkt[Liam,Job2,A,1] - pijkt[Liam,Job2,A,2]
   - pijkt[Liam,Job2,A,3] - pijkt[Liam,Job2,A,4] - pijkt[Liam,Job2,A,5]
   - pijkt[Emma,Job2,A,1] - pijkt[Emma,Job2,A,2] - pijkt[Emma,Job2,A,3]
   - pijkt[Emma,Job2,A,4] - pijkt[Emma,Job2,A,5] + yj[Job2] <= 0
 constr4Job2_B: - pijkt[Olivia,Job2,B,1] - pijkt[Olivia,Job2,B,2]
   - pijkt[Olivia,Job2,B,3] - pijkt[Olivia,Job2,B,4]
   - pijkt[Olivia,Job2,B,5] - pijkt[Liam,Job2,B,1] - pijkt[Liam,Job2,B,2]
   - pijkt[Liam,Job2,B,3] - pijkt[Liam,Job2,B,4] - pijkt[Liam,Job2,B,5]
   - pijkt[Emma,Job2,B,1] - pijkt[Emma,Job2,B,2] - pijkt[Emma,Job2,B,3]
   - pijkt[Emma,Job2,B,4] - pijkt[Emma,Job2,B,5] + 2 yj[Job2] <= 0
 constr4Job3_A: - pijkt[Olivia,Job3,A,1] - pijkt[Olivia,Job3,A,2]
   - pijkt[Olivia,Job3,A,3] - pijkt[Olivia,Job3,A,4]
   - pijkt[Olivia,Job3,A,5] - pijkt[Liam,Job3,A,1] - pijkt[Liam,Job3,A,2]
   - pijkt[Liam,Job3,A,3] - pijkt[Liam,Job3,A,4] - pijkt[Liam,Job3,A,5]
   - pijkt[Emma,Job3,A,1] - pijkt[Emma,Job3,A,2] - pijkt[Emma,Job3,A,3]
   - pijkt[Emma,Job3,A,4] - pijkt[Emma,Job3,A,5] + yj[Job3] <= 0
 constr4Job3_C: - pijkt[Olivia,Job3,C,1] - pijkt[Olivia,Job3,C,2]
   - pijkt[Olivia,Job3,C,3] - pijkt[Olivia,Job3,C,4]
   - pijkt[Olivia,Job3,C,5] - pijkt[Liam,Job3,C,1] - pijkt[Liam,Job3,C,2]
   - pijkt[Liam,Job3,C,3] - pijkt[Liam,Job3,C,4] - pijkt[Liam,Job3,C,5]
   - pijkt[Emma,Job3,C,1] - pijkt[Emma,Job3,C,2] - pijkt[Emma,Job3,C,3]
   - pijkt[Emma,Job3,C,4] - pijkt[Emma,Job3,C,5] + 2 yj[Job3] <= 0
 constr4Job4_B: - pijkt[Olivia,Job4,B,1] - pijkt[Olivia,Job4,B,2]
   - pijkt[Olivia,Job4,B,3] - pijkt[Olivia,Job4,B,4]
   - pijkt[Olivia,Job4,B,5] - pijkt[Liam,Job4,B,1] - pijkt[Liam,Job4,B,2]
   - pijkt[Liam,Job4,B,3] - pijkt[Liam,Job4,B,4] - pijkt[Liam,Job4,B,5]
   - pijkt[Emma,Job4,B,1] - pijkt[Emma,Job4,B,2] - pijkt[Emma,Job4,B,3]
   - pijkt[Emma,Job4,B,4] - pijkt[Emma,Job4,B,5] + 2 yj[Job4] <= 0
 constr4Job4_C: - pijkt[Olivia,Job4,C,1] - pijkt[Olivia,Job4,C,2]
   - pijkt[Olivia,Job4,C,3] - pijkt[Olivia,Job4,C,4]
   - pijkt[Olivia,Job4,C,5] - pijkt[Liam,Job4,C,1] - pijkt[Liam,Job4,C,2]
   - pijkt[Liam,Job4,C,3] - pijkt[Liam,Job4,C,4] - pijkt[Liam,Job4,C,5]
   - pijkt[Emma,Job4,C,1] - pijkt[Emma,Job4,C,2] - pijkt[Emma,Job4,C,3]
   - pijkt[Emma,Job4,C,4] - pijkt[Emma,Job4,C,5] + yj[Job4] <= 0
 constr4Job5_C: - pijkt[Olivia,Job5,C,1] - pijkt[Olivia,Job5,C,2]
   - pijkt[Olivia,Job5,C,3] - pijkt[Olivia,Job5,C,4]
   - pijkt[Olivia,Job5,C,5] - pijkt[Liam,Job5,C,1] - pijkt[Liam,Job5,C,2]
   - pijkt[Liam,Job5,C,3] - pijkt[Liam,Job5,C,4] - pijkt[Liam,Job5,C,5]
   - pijkt[Emma,Job5,C,1] - pijkt[Emma,Job5,C,2] - pijkt[Emma,Job5,C,3]
   - pijkt[Emma,Job5,C,4] - pijkt[Emma,Job5,C,5] + 2 yj[Job5] <= 0
 constr5Job1_A: pijkt[Olivia,Job1,A,1] + pijkt[Olivia,Job1,A,2]
   + pijkt[Olivia,Job1,A,3] + pijkt[Olivia,Job1,A,4]
   + pijkt[Olivia,Job1,A,5] + pijkt[Liam,Job1,A,1] + pijkt[Liam,Job1,A,2]
   + pijkt[Liam,Job1,A,3] + pijkt[Liam,Job1,A,4] + pijkt[Liam,Job1,A,5]
   + pijkt[Emma,Job1,A,1] + pijkt[Emma,Job1,A,2] + pijkt[Emma,Job1,A,3]
   + pijkt[Emma,Job1,A,4] + pijkt[Emma,Job1,A,5] <= 1
 constr5Job1_B: pijkt[Olivia,Job1,B,1] + pijkt[Olivia,Job1,B,2]
   + pijkt[Olivia,Job1,B,3] + pijkt[Olivia,Job1,B,4]
   + pijkt[Olivia,Job1,B,5] + pijkt[Liam,Job1,B,1] + pijkt[Liam,Job1,B,2]
   + pijkt[Liam,Job1,B,3] + pijkt[Liam,Job1,B,4] + pijkt[Liam,Job1,B,5]
   + pijkt[Emma,Job1,B,1] + pijkt[Emma,Job1,B,2] + pijkt[Emma,Job1,B,3]
   + pijkt[Emma,Job1,B,4] + pijkt[Emma,Job1,B,5] <= 1
 constr5Job1_C: pijkt[Olivia,Job1,C,1] + pijkt[Olivia,Job1,C,2]
   + pijkt[Olivia,Job1,C,3] + pijkt[Olivia,Job1,C,4]
   + pijkt[Olivia,Job1,C,5] + pijkt[Liam,Job1,C,1] + pijkt[Liam,Job1,C,2]
   + pijkt[Liam,Job1,C,3] + pijkt[Liam,Job1,C,4] + pijkt[Liam,Job1,C,5]
   + pijkt[Emma,Job1,C,1] + pijkt[Emma,Job1,C,2] + pijkt[Emma,Job1,C,3]
   + pijkt[Emma,Job1,C,4] + pijkt[Emma,Job1,C,5] <= 1
 constr5Job2_A: pijkt[Olivia,Job2,A,1] + pijkt[Olivia,Job2,A,2]
   + pijkt[Olivia,Job2,A,3] + pijkt[Olivia,Job2,A,4]
   + pijkt[Olivia,Job2,A,5] + pijkt[Liam,Job2,A,1] + pijkt[Liam,Job2,A,2]
   + pijkt[Liam,Job2,A,3] + pijkt[Liam,Job2,A,4] + pijkt[Liam,Job2,A,5]
   + pijkt[Emma,Job2,A,1] + pijkt[Emma,Job2,A,2] + pijkt[Emma,Job2,A,3]
   + pijkt[Emma,Job2,A,4] + pijkt[Emma,Job2,A,5] <= 1
 constr5Job2_B: pijkt[Olivia,Job2,B,1] + pijkt[Olivia,Job2,B,2]
   + pijkt[Olivia,Job2,B,3] + pijkt[Olivia,Job2,B,4]
   + pijkt[Olivia,Job2,B,5] + pijkt[Liam,Job2,B,1] + pijkt[Liam,Job2,B,2]
   + pijkt[Liam,Job2,B,3] + pijkt[Liam,Job2,B,4] + pijkt[Liam,Job2,B,5]
   + pijkt[Emma,Job2,B,1] + pijkt[Emma,Job2,B,2] + pijkt[Emma,Job2,B,3]
   + pijkt[Emma,Job2,B,4] + pijkt[Emma,Job2,B,5] <= 2
 constr5Job3_A: pijkt[Olivia,Job3,A,1] + pijkt[Olivia,Job3,A,2]
   + pijkt[Olivia,Job3,A,3] + pijkt[Olivia,Job3,A,4]
   + pijkt[Olivia,Job3,A,5] + pijkt[Liam,Job3,A,1] + pijkt[Liam,Job3,A,2]
   + pijkt[Liam,Job3,A,3] + pijkt[Liam,Job3,A,4] + pijkt[Liam,Job3,A,5]
   + pijkt[Emma,Job3,A,1] + pijkt[Emma,Job3,A,2] + pijkt[Emma,Job3,A,3]
   + pijkt[Emma,Job3,A,4] + pijkt[Emma,Job3,A,5] <= 1
 constr5Job3_C: pijkt[Olivia,Job3,C,1] + pijkt[Olivia,Job3,C,2]
   + pijkt[Olivia,Job3,C,3] + pijkt[Olivia,Job3,C,4]
   + pijkt[Olivia,Job3,C,5] + pijkt[Liam,Job3,C,1] + pijkt[Liam,Job3,C,2]
   + pijkt[Liam,Job3,C,3] + pijkt[Liam,Job3,C,4] + pijkt[Liam,Job3,C,5]
   + pijkt[Emma,Job3,C,1] + pijkt[Emma,Job3,C,2] + pijkt[Emma,Job3,C,3]
   + pijkt[Emma,Job3,C,4] + pijkt[Emma,Job3,C,5] <= 2
 constr5Job4_B: pijkt[Olivia,Job4,B,1] + pijkt[Olivia,Job4,B,2]
   + pijkt[Olivia,Job4,B,3] + pijkt[Olivia,Job4,B,4]
   + pijkt[Olivia,Job4,B,5] + pijkt[Liam,Job4,B,1] + pijkt[Liam,Job4,B,2]
   + pijkt[Liam,Job4,B,3] + pijkt[Liam,Job4,B,4] + pijkt[Liam,Job4,B,5]
   + pijkt[Emma,Job4,B,1] + pijkt[Emma,Job4,B,2] + pijkt[Emma,Job4,B,3]
   + pijkt[Emma,Job4,B,4] + pijkt[Emma,Job4,B,5] <= 2
 constr5Job4_C: pijkt[Olivia,Job4,C,1] + pijkt[Olivia,Job4,C,2]
   + pijkt[Olivia,Job4,C,3] + pijkt[Olivia,Job4,C,4]
   + pijkt[Olivia,Job4,C,5] + pijkt[Liam,Job4,C,1] + pijkt[Liam,Job4,C,2]
   + pijkt[Liam,Job4,C,3] + pijkt[Liam,Job4,C,4] + pijkt[Liam,Job4,C,5]
   + pijkt[Emma,Job4,C,1] + pijkt[Emma,Job4,C,2] + pijkt[Emma,Job4,C,3]
   + pijkt[Emma,Job4,C,4] + pijkt[Emma,Job4,C,5] <= 1
 constr5Job5_C: pijkt[Olivia,Job5,C,1] + pijkt[Olivia,Job5,C,2]
   + pijkt[Olivia,Job5,C,3] + pijkt[Olivia,Job5,C,4]
   + pijkt[Olivia,Job5,C,5] + pijkt[Liam,Job5,C,1] + pijkt[Liam,Job5,C,2]
   + pijkt[Liam,Job5,C,3] + pijkt[Liam,Job5,C,4] + pijkt[Liam,Job5,C,5]
   + pijkt[Emma,Job5,C,1] + pijkt[Emma,Job5,C,2] + pijkt[Emma,Job5,C,3]
   + pijkt[Emma,Job5,C,4] + pijkt[Emma,Job5,C,5] <= 2
 constr6Olivia_Job1_A_1: pijkt[Olivia,Job1,A,1] - ej[Job1] <= 0
 constr6Olivia_Job1_A_2: 2 pijkt[Olivia,Job1,A,2] - ej[Job1] <= 0
 constr6Olivia_Job1_A_3: 3 pijkt[Olivia,Job1,A,3] - ej[Job1] <= 0
 constr6Olivia_Job1_A_4: 4 pijkt[Olivia,Job1,A,4] - ej[Job1] <= 0
 constr6Olivia_Job1_A_5: 5 pijkt[Olivia,Job1,A,5] - ej[Job1] <= 0
 constr6Olivia_Job1_B_1: pijkt[Olivia,Job1,B,1] - ej[Job1] <= 0
 constr6Olivia_Job1_B_2: 2 pijkt[Olivia,Job1,B,2] - ej[Job1] <= 0
 constr6Olivia_Job1_B_3: 3 pijkt[Olivia,Job1,B,3] - ej[Job1] <= 0
 constr6Olivia_Job1_B_4: 4 pijkt[Olivia,Job1,B,4] - ej[Job1] <= 0
 constr6Olivia_Job1_B_5: 5 pijkt[Olivia,Job1,B,5] - ej[Job1] <= 0
 constr6Olivia_Job1_C_1: pijkt[Olivia,Job1,C,1] - ej[Job1] <= 0
 constr6Olivia_Job1_C_2: 2 pijkt[Olivia,Job1,C,2] - ej[Job1] <= 0
 constr6Olivia_Job1_C_3: 3 pijkt[Olivia,Job1,C,3] - ej[Job1] <= 0
 constr6Olivia_Job1_C_4: 4 pijkt[Olivia,Job1,C,4] - ej[Job1] <= 0
 constr6Olivia_Job1_C_5: 5 pijkt[Olivia,Job1,C,5] - ej[Job1] <= 0
 constr6Olivia_Job2_A_1: pijkt[Olivia,Job2,A,1] - ej[Job2] <= 0
 constr6Olivia_Job2_A_2: 2 pijkt[Olivia,Job2,A,2] - ej[Job2] <= 0
 constr6Olivia_Job2_A_3: 3 pijkt[Olivia,Job2,A,3] - ej[Job2] <= 0
 constr6Olivia_Job2_A_4: 4 pijkt[Olivia,Job2,A,4] - ej[Job2] <= 0
 constr6Olivia_Job2_A_5: 5 pijkt[Olivia,Job2,A,5] - ej[Job2] <= 0
 constr6Olivia_Job2_B_1: pijkt[Olivia,Job2,B,1] - ej[Job2] <= 0
 constr6Olivia_Job2_B_2: 2 pijkt[Olivia,Job2,B,2] - ej[Job2] <= 0
 constr6Olivia_Job2_B_3: 3 pijkt[Olivia,Job2,B,3] - ej[Job2] <= 0
 constr6Olivia_Job2_B_4: 4 pijkt[Olivia,Job2,B,4] - ej[Job2] <= 0
 constr6Olivia_Job2_B_5: 5 pijkt[Olivia,Job2,B,5] - ej[Job2] <= 0
 constr6Olivia_Job2_C_1: pijkt[Olivia,Job2,C,1] - ej[Job2] <= 0
 constr6Olivia_Job2_C_2: 2 pijkt[Olivia,Job2,C,2] - ej[Job2] <= 0
 constr6Olivia_Job2_C_3: 3 pijkt[Olivia,Job2,C,3] - ej[Job2] <= 0
 constr6Olivia_Job2_C_4: 4 pijkt[Olivia,Job2,C,4] - ej[Job2] <= 0
 constr6Olivia_Job2_C_5: 5 pijkt[Olivia,Job2,C,5] - ej[Job2] <= 0
 constr6Olivia_Job3_A_1: pijkt[Olivia,Job3,A,1] - ej[Job3] <= 0
 constr6Olivia_Job3_A_2: 2 pijkt[Olivia,Job3,A,2] - ej[Job3] <= 0
 constr6Olivia_Job3_A_3: 3 pijkt[Olivia,Job3,A,3] - ej[Job3] <= 0
 constr6Olivia_Job3_A_4: 4 pijkt[Olivia,Job3,A,4] - ej[Job3] <= 0
 constr6Olivia_Job3_A_5: 5 pijkt[Olivia,Job3,A,5] - ej[Job3] <= 0
 constr6Olivia_Job3_B_1: pijkt[Olivia,Job3,B,1] - ej[Job3] <= 0
 constr6Olivia_Job3_B_2: 2 pijkt[Olivia,Job3,B,2] - ej[Job3] <= 0
 constr6Olivia_Job3_B_3: 3 pijkt[Olivia,Job3,B,3] - ej[Job3] <= 0
 constr6Olivia_Job3_B_4: 4 pijkt[Olivia,Job3,B,4] - ej[Job3] <= 0
 constr6Olivia_Job3_B_5: 5 pijkt[Olivia,Job3,B,5] - ej[Job3] <= 0
 constr6Olivia_Job3_C_1: pijkt[Olivia,Job3,C,1] - ej[Job3] <= 0
 constr6Olivia_Job3_C_2: 2 pijkt[Olivia,Job3,C,2] - ej[Job3] <= 0
 constr6Olivia_Job3_C_3: 3 pijkt[Olivia,Job3,C,3] - ej[Job3] <= 0
 constr6Olivia_Job3_C_4: 4 pijkt[Olivia,Job3,C,4] - ej[Job3] <= 0
 constr6Olivia_Job3_C_5: 5 pijkt[Olivia,Job3,C,5] - ej[Job3] <= 0
 constr6Olivia_Job4_A_1: pijkt[Olivia,Job4,A,1] - ej[Job4] <= 0
 constr6Olivia_Job4_A_2: 2 pijkt[Olivia,Job4,A,2] - ej[Job4] <= 0
 constr6Olivia_Job4_A_3: 3 pijkt[Olivia,Job4,A,3] - ej[Job4] <= 0
 constr6Olivia_Job4_A_4: 4 pijkt[Olivia,Job4,A,4] - ej[Job4] <= 0
 constr6Olivia_Job4_A_5: 5 pijkt[Olivia,Job4,A,5] - ej[Job4] <= 0
 constr6Olivia_Job4_B_1: pijkt[Olivia,Job4,B,1] - ej[Job4] <= 0
 constr6Olivia_Job4_B_2: 2 pijkt[Olivia,Job4,B,2] - ej[Job4] <= 0
 constr6Olivia_Job4_B_3: 3 pijkt[Olivia,Job4,B,3] - ej[Job4] <= 0
 constr6Olivia_Job4_B_4: 4 pijkt[Olivia,Job4,B,4] - ej[Job4] <= 0
 constr6Olivia_Job4_B_5: 5 pijkt[Olivia,Job4,B,5] - ej[Job4] <= 0
 constr6Olivia_Job4_C_1: pijkt[Olivia,Job4,C,1] - ej[Job4] <= 0
 constr6Olivia_Job4_C_2: 2 pijkt[Olivia,Job4,C,2] - ej[Job4] <= 0
 constr6Olivia_Job4_C_3: 3 pijkt[Olivia,Job4,C,3] - ej[Job4] <= 0
 constr6Olivia_Job4_C_4: 4 pijkt[Olivia,Job4,C,4] - ej[Job4] <= 0
 constr6Olivia_Job4_C_5: 5 pijkt[Olivia,Job4,C,5] - ej[Job4] <= 0
 constr6Olivia_Job5_A_1: pijkt[Olivia,Job5,A,1] - ej[Job5] <= 0
 constr6Olivia_Job5_A_2: 2 pijkt[Olivia,Job5,A,2] - ej[Job5] <= 0
 constr6Olivia_Job5_A_3: 3 pijkt[Olivia,Job5,A,3] - ej[Job5] <= 0
 constr6Olivia_Job5_A_4: 4 pijkt[Olivia,Job5,A,4] - ej[Job5] <= 0
 constr6Olivia_Job5_A_5: 5 pijkt[Olivia,Job5,A,5] - ej[Job5] <= 0
 constr6Olivia_Job5_B_1: pijkt[Olivia,Job5,B,1] - ej[Job5] <= 0
 constr6Olivia_Job5_B_2: 2 pijkt[Olivia,Job5,B,2] - ej[Job5] <= 0
 constr6Olivia_Job5_B_3: 3 pijkt[Olivia,Job5,B,3] - ej[Job5] <= 0
 constr6Olivia_Job5_B_4: 4 pijkt[Olivia,Job5,B,4] - ej[Job5] <= 0
 constr6Olivia_Job5_B_5: 5 pijkt[Olivia,Job5,B,5] - ej[Job5] <= 0
 constr6Olivia_Job5_C_1: pijkt[Olivia,Job5,C,1] - ej[Job5] <= 0
 constr6Olivia_Job5_C_2: 2 pijkt[Olivia,Job5,C,2] - ej[Job5] <= 0
 constr6Olivia_Job5_C_3: 3 pijkt[Olivia,Job5,C,3] - ej[Job5] <= 0
 constr6Olivia_Job5_C_4: 4 pijkt[Olivia,Job5,C,4] - ej[Job5] <= 0
 constr6Olivia_Job5_C_5: 5 pijkt[Olivia,Job5,C,5] - ej[Job5] <= 0
 constr6Liam_Job1_A_1: pijkt[Liam,Job1,A,1] - ej[Job1] <= 0
 constr6Liam_Job1_A_2: 2 pijkt[Liam,Job1,A,2] - ej[Job1] <= 0
 constr6Liam_Job1_A_3: 3 pijkt[Liam,Job1,A,3] - ej[Job1] <= 0
 constr6Liam_Job1_A_4: 4 pijkt[Liam,Job1,A,4] - ej[Job1] <= 0
 constr6Liam_Job1_A_5: 5 pijkt[Liam,Job1,A,5] - ej[Job1] <= 0
 constr6Liam_Job1_B_1: pijkt[Liam,Job1,B,1] - ej[Job1] <= 0
 constr6Liam_Job1_B_2: 2 pijkt[Liam,Job1,B,2] - ej[Job1] <= 0
 constr6Liam_Job1_B_3: 3 pijkt[Liam,Job1,B,3] - ej[Job1] <= 0
 constr6Liam_Job1_B_4: 4 pijkt[Liam,Job1,B,4] - ej[Job1] <= 0
 constr6Liam_Job1_B_5: 5 pijkt[Liam,Job1,B,5] - ej[Job1] <= 0
 constr6Liam_Job1_C_1: pijkt[Liam,Job1,C,1] - ej[Job1] <= 0
 constr6Liam_Job1_C_2: 2 pijkt[Liam,Job1,C,2] - ej[Job1] <= 0
 constr6Liam_Job1_C_3: 3 pijkt[Liam,Job1,C,3] - ej[Job1] <= 0
 constr6Liam_Job1_C_4: 4 pijkt[Liam,Job1,C,4] - ej[Job1] <= 0
 constr6Liam_Job1_C_5: 5 pijkt[Liam,Job1,C,5] - ej[Job1] <= 0
 constr6Liam_Job2_A_1: pijkt[Liam,Job2,A,1] - ej[Job2] <= 0
 constr6Liam_Job2_A_2: 2 pijkt[Liam,Job2,A,2] - ej[Job2] <= 0
 constr6Liam_Job2_A_3: 3 pijkt[Liam,Job2,A,3] - ej[Job2] <= 0
 constr6Liam_Job2_A_4: 4 pijkt[Liam,Job2,A,4] - ej[Job2] <= 0
 constr6Liam_Job2_A_5: 5 pijkt[Liam,Job2,A,5] - ej[Job2] <= 0
 constr6Liam_Job2_B_1: pijkt[Liam,Job2,B,1] - ej[Job2] <= 0
 constr6Liam_Job2_B_2: 2 pijkt[Liam,Job2,B,2] - ej[Job2] <= 0
 constr6Liam_Job2_B_3: 3 pijkt[Liam,Job2,B,3] - ej[Job2] <= 0
 constr6Liam_Job2_B_4: 4 pijkt[Liam,Job2,B,4] - ej[Job2] <= 0
 constr6Liam_Job2_B_5: 5 pijkt[Liam,Job2,B,5] - ej[Job2] <= 0
 constr6Liam_Job2_C_1: pijkt[Liam,Job2,C,1] - ej[Job2] <= 0
 constr6Liam_Job2_C_2: 2 pijkt[Liam,Job2,C,2] - ej[Job2] <= 0
 constr6Liam_Job2_C_3: 3 pijkt[Liam,Job2,C,3] - ej[Job2] <= 0
 constr6Liam_Job2_C_4: 4 pijkt[Liam,Job2,C,4] - ej[Job2] <= 0
 constr6Liam_Job2_C_5: 5 pijkt[Liam,Job2,C,5] - ej[Job2] <= 0
 constr6Liam_Job3_A_1: pijkt[Liam,Job3,A,1] - ej[Job3] <= 0
 constr6Liam_Job3_A_2: 2 pijkt[Liam,Job3,A,2] - ej[Job3] <= 0
 constr6Liam_Job3_A_3: 3 pijkt[Liam,Job3,A,3] - ej[Job3] <= 0
 constr6Liam_Job3_A_4: 4 pijkt[Liam,Job3,A,4] - ej[Job3] <= 0
 constr6Liam_Job3_A_5: 5 pijkt[Liam,Job3,A,5] - ej[Job3] <= 0
 constr6Liam_Job3_B_1: pijkt[Liam,Job3,B,1] - ej[Job3] <= 0
 constr6Liam_Job3_B_2: 2 pijkt[Liam,Job3,B,2] - ej[Job3] <= 0
 constr6Liam_Job3_B_3: 3 pijkt[Liam,Job3,B,3] - ej[Job3] <= 0
 constr6Liam_Job3_B_4: 4 pijkt[Liam,Job3,B,4] - ej[Job3] <= 0
 constr6Liam_Job3_B_5: 5 pijkt[Liam,Job3,B,5] - ej[Job3] <= 0
 constr6Liam_Job3_C_1: pijkt[Liam,Job3,C,1] - ej[Job3] <= 0
 constr6Liam_Job3_C_2: 2 pijkt[Liam,Job3,C,2] - ej[Job3] <= 0
 constr6Liam_Job3_C_3: 3 pijkt[Liam,Job3,C,3] - ej[Job3] <= 0
 constr6Liam_Job3_C_4: 4 pijkt[Liam,Job3,C,4] - ej[Job3] <= 0
 constr6Liam_Job3_C_5: 5 pijkt[Liam,Job3,C,5] - ej[Job3] <= 0
 constr6Liam_Job4_A_1: pijkt[Liam,Job4,A,1] - ej[Job4] <= 0
 constr6Liam_Job4_A_2: 2 pijkt[Liam,Job4,A,2] - ej[Job4] <= 0
 constr6Liam_Job4_A_3: 3 pijkt[Liam,Job4,A,3] - ej[Job4] <= 0
 constr6Liam_Job4_A_4: 4 pijkt[Liam,Job4,A,4] - ej[Job4] <= 0
 constr6Liam_Job4_A_5: 5 pijkt[Liam,Job4,A,5] - ej[Job4] <= 0
 constr6Liam_Job4_B_1: pijkt[Liam,Job4,B,1] - ej[Job4] <= 0
 constr6Liam_Job4_B_2: 2 pijkt[Liam,Job4,B,2] - ej[Job4] <= 0
 constr6Liam_Job4_B_3: 3 pijkt[Liam,Job4,B,3] - ej[Job4] <= 0
 constr6Liam_Job4_B_4: 4 pijkt[Liam,Job4,B,4] - ej[Job4] <= 0
 constr6Liam_Job4_B_5: 5 pijkt[Liam,Job4,B,5] - ej[Job4] <= 0
 constr6Liam_Job4_C_1: pijkt[Liam,Job4,C,1] - ej[Job4] <= 0
 constr6Liam_Job4_C_2: 2 pijkt[Liam,Job4,C,2] - ej[Job4] <= 0
 constr6Liam_Job4_C_3: 3 pijkt[Liam,Job4,C,3] - ej[Job4] <= 0
 constr6Liam_Job4_C_4: 4 pijkt[Liam,Job4,C,4] - ej[Job4] <= 0
 constr6Liam_Job4_C_5: 5 pijkt[Liam,Job4,C,5] - ej[Job4] <= 0
 constr6Liam_Job5_A_1: pijkt[Liam,Job5,A,1] - ej[Job5] <= 0
 constr6Liam_Job5_A_2: 2 pijkt[Liam,Job5,A,2] - ej[Job5] <= 0
 constr6Liam_Job5_A_3: 3 pijkt[Liam,Job5,A,3] - ej[Job5] <= 0
 constr6Liam_Job5_A_4: 4 pijkt[Liam,Job5,A,4] - ej[Job5] <= 0
 constr6Liam_Job5_A_5: 5 pijkt[Liam,Job5,A,5] - ej[Job5] <= 0
 constr6Liam_Job5_B_1: pijkt[Liam,Job5,B,1] - ej[Job5] <= 0
 constr6Liam_Job5_B_2: 2 pijkt[Liam,Job5,B,2] - ej[Job5] <= 0
 constr6Liam_Job5_B_3: 3 pijkt[Liam,Job5,B,3] - ej[Job5] <= 0
 constr6Liam_Job5_B_4: 4 pijkt[Liam,Job5,B,4] - ej[Job5] <= 0
 constr6Liam_Job5_B_5: 5 pijkt[Liam,Job5,B,5] - ej[Job5] <= 0
 constr6Liam_Job5_C_1: pijkt[Liam,Job5,C,1] - ej[Job5] <= 0
 constr6Liam_Job5_C_2: 2 pijkt[Liam,Job5,C,2] - ej[Job5] <= 0
 constr6Liam_Job5_C_3: 3 pijkt[Liam,Job5,C,3] - ej[Job5] <= 0
 constr6Liam_Job5_C_4: 4 pijkt[Liam,Job5,C,4] - ej[Job5] <= 0
 constr6Liam_Job5_C_5: 5 pijkt[Liam,Job5,C,5] - ej[Job5] <= 0
 constr6Emma_Job1_A_1: pijkt[Emma,Job1,A,1] - ej[Job1] <= 0
 constr6Emma_Job1_A_2: 2 pijkt[Emma,Job1,A,2] - ej[Job1] <= 0
 constr6Emma_Job1_A_3: 3 pijkt[Emma,Job1,A,3] - ej[Job1] <= 0
 constr6Emma_Job1_A_4: 4 pijkt[Emma,Job1,A,4] - ej[Job1] <= 0
 constr6Emma_Job1_A_5: 5 pijkt[Emma,Job1,A,5] - ej[Job1] <= 0
 constr6Emma_Job1_B_1: pijkt[Emma,Job1,B,1] - ej[Job1] <= 0
 constr6Emma_Job1_B_2: 2 pijkt[Emma,Job1,B,2] - ej[Job1] <= 0
 constr6Emma_Job1_B_3: 3 pijkt[Emma,Job1,B,3] - ej[Job1] <= 0
 constr6Emma_Job1_B_4: 4 pijkt[Emma,Job1,B,4] - ej[Job1] <= 0
 constr6Emma_Job1_B_5: 5 pijkt[Emma,Job1,B,5] - ej[Job1] <= 0
 constr6Emma_Job1_C_1: pijkt[Emma,Job1,C,1] - ej[Job1] <= 0
 constr6Emma_Job1_C_2: 2 pijkt[Emma,Job1,C,2] - ej[Job1] <= 0
 constr6Emma_Job1_C_3: 3 pijkt[Emma,Job1,C,3] - ej[Job1] <= 0
 constr6Emma_Job1_C_4: 4 pijkt[Emma,Job1,C,4] - ej[Job1] <= 0
 constr6Emma_Job1_C_5: 5 pijkt[Emma,Job1,C,5] - ej[Job1] <= 0
 constr6Emma_Job2_A_1: pijkt[Emma,Job2,A,1] - ej[Job2] <= 0
 constr6Emma_Job2_A_2: 2 pijkt[Emma,Job2,A,2] - ej[Job2] <= 0
 constr6Emma_Job2_A_3: 3 pijkt[Emma,Job2,A,3] - ej[Job2] <= 0
 constr6Emma_Job2_A_4: 4 pijkt[Emma,Job2,A,4] - ej[Job2] <= 0
 constr6Emma_Job2_A_5: 5 pijkt[Emma,Job2,A,5] - ej[Job2] <= 0
 constr6Emma_Job2_B_1: pijkt[Emma,Job2,B,1] - ej[Job2] <= 0
 constr6Emma_Job2_B_2: 2 pijkt[Emma,Job2,B,2] - ej[Job2] <= 0
 constr6Emma_Job2_B_3: 3 pijkt[Emma,Job2,B,3] - ej[Job2] <= 0
 constr6Emma_Job2_B_4: 4 pijkt[Emma,Job2,B,4] - ej[Job2] <= 0
 constr6Emma_Job2_B_5: 5 pijkt[Emma,Job2,B,5] - ej[Job2] <= 0
 constr6Emma_Job2_C_1: pijkt[Emma,Job2,C,1] - ej[Job2] <= 0
 constr6Emma_Job2_C_2: 2 pijkt[Emma,Job2,C,2] - ej[Job2] <= 0
 constr6Emma_Job2_C_3: 3 pijkt[Emma,Job2,C,3] - ej[Job2] <= 0
 constr6Emma_Job2_C_4: 4 pijkt[Emma,Job2,C,4] - ej[Job2] <= 0
 constr6Emma_Job2_C_5: 5 pijkt[Emma,Job2,C,5] - ej[Job2] <= 0
 constr6Emma_Job3_A_1: pijkt[Emma,Job3,A,1] - ej[Job3] <= 0
 constr6Emma_Job3_A_2: 2 pijkt[Emma,Job3,A,2] - ej[Job3] <= 0
 constr6Emma_Job3_A_3: 3 pijkt[Emma,Job3,A,3] - ej[Job3] <= 0
 constr6Emma_Job3_A_4: 4 pijkt[Emma,Job3,A,4] - ej[Job3] <= 0
 constr6Emma_Job3_A_5: 5 pijkt[Emma,Job3,A,5] - ej[Job3] <= 0
 constr6Emma_Job3_B_1: pijkt[Emma,Job3,B,1] - ej[Job3] <= 0
 constr6Emma_Job3_B_2: 2 pijkt[Emma,Job3,B,2] - ej[Job3] <= 0
 constr6Emma_Job3_B_3: 3 pijkt[Emma,Job3,B,3] - ej[Job3] <= 0
 constr6Emma_Job3_B_4: 4 pijkt[Emma,Job3,B,4] - ej[Job3] <= 0
 constr6Emma_Job3_B_5: 5 pijkt[Emma,Job3,B,5] - ej[Job3] <= 0
 constr6Emma_Job3_C_1: pijkt[Emma,Job3,C,1] - ej[Job3] <= 0
 constr6Emma_Job3_C_2: 2 pijkt[Emma,Job3,C,2] - ej[Job3] <= 0
 constr6Emma_Job3_C_3: 3 pijkt[Emma,Job3,C,3] - ej[Job3] <= 0
 constr6Emma_Job3_C_4: 4 pijkt[Emma,Job3,C,4] - ej[Job3] <= 0
 constr6Emma_Job3_C_5: 5 pijkt[Emma,Job3,C,5] - ej[Job3] <= 0
 constr6Emma_Job4_A_1: pijkt[Emma,Job4,A,1] - ej[Job4] <= 0
 constr6Emma_Job4_A_2: 2 pijkt[Emma,Job4,A,2] - ej[Job4] <= 0
 constr6Emma_Job4_A_3: 3 pijkt[Emma,Job4,A,3] - ej[Job4] <= 0
 constr6Emma_Job4_A_4: 4 pijkt[Emma,Job4,A,4] - ej[Job4] <= 0
 constr6Emma_Job4_A_5: 5 pijkt[Emma,Job4,A,5] - ej[Job4] <= 0
 constr6Emma_Job4_B_1: pijkt[Emma,Job4,B,1] - ej[Job4] <= 0
 constr6Emma_Job4_B_2: 2 pijkt[Emma,Job4,B,2] - ej[Job4] <= 0
 constr6Emma_Job4_B_3: 3 pijkt[Emma,Job4,B,3] - ej[Job4] <= 0
 constr6Emma_Job4_B_4: 4 pijkt[Emma,Job4,B,4] - ej[Job4] <= 0
 constr6Emma_Job4_B_5: 5 pijkt[Emma,Job4,B,5] - ej[Job4] <= 0
 constr6Emma_Job4_C_1: pijkt[Emma,Job4,C,1] - ej[Job4] <= 0
 constr6Emma_Job4_C_2: 2 pijkt[Emma,Job4,C,2] - ej[Job4] <= 0
 constr6Emma_Job4_C_3: 3 pijkt[Emma,Job4,C,3] - ej[Job4] <= 0
 constr6Emma_Job4_C_4: 4 pijkt[Emma,Job4,C,4] - ej[Job4] <= 0
 constr6Emma_Job4_C_5: 5 pijkt[Emma,Job4,C,5] - ej[Job4] <= 0
 constr6Emma_Job5_A_1: pijkt[Emma,Job5,A,1] - ej[Job5] <= 0
 constr6Emma_Job5_A_2: 2 pijkt[Emma,Job5,A,2] - ej[Job5] <= 0
 constr6Emma_Job5_A_3: 3 pijkt[Emma,Job5,A,3] - ej[Job5] <= 0
 constr6Emma_Job5_A_4: 4 pijkt[Emma,Job5,A,4] - ej[Job5] <= 0
 constr6Emma_Job5_A_5: 5 pijkt[Emma,Job5,A,5] - ej[Job5] <= 0
 constr6Emma_Job5_B_1: pijkt[Emma,Job5,B,1] - ej[Job5] <= 0
 constr6Emma_Job5_B_2: 2 pijkt[Emma,Job5,B,2] - ej[Job5] <= 0
 constr6Emma_Job5_B_3: 3 pijkt[Emma,Job5,B,3] - ej[Job5] <= 0
 constr6Emma_Job5_B_4: 4 pijkt[Emma,Job5,B,4] - ej[Job5] <= 0
 constr6Emma_Job5_B_5: 5 pijkt[Emma,Job5,B,5] - ej[Job5] <= 0
 constr6Emma_Job5_C_1: pijkt[Emma,Job5,C,1] - ej[Job5] <= 0
 constr6Emma_Job5_C_2: 2 pijkt[Emma,Job5,C,2] - ej[Job5] <= 0
 constr6Emma_Job5_C_3: 3 pijkt[Emma,Job5,C,3] - ej[Job5] <= 0
 constr6Emma_Job5_C_4: 4 pijkt[Emma,Job5,C,4] - ej[Job5] <= 0
 constr6Emma_Job5_C_5: 5 pijkt[Emma,Job5,C,5] - ej[Job5] <= 0
 constr7Job1: - lj[Job1] + ej[Job1] <= 3
 constr7Job2: - lj[Job2] + ej[Job2] <= 3
 constr7Job3: - lj[Job3] + ej[Job3] <= 4
 constr7Job4: - lj[Job4] + ej[Job4] <= 3
 constr7Job5: - lj[Job5] + ej[Job5] <= 5
 constr8Job1: ej[Job1] >= 1
 constr8Job2: ej[Job2] >= 1
 constr8Job3: ej[Job3] >= 1
 constr8Job4: ej[Job4] >= 1
 constr8Job5: ej[Job5] >= 1
 constr9Job1: ej[Job1] <= 5
 constr9Job2: ej[Job2] <= 5
 constr9Job3: ej[Job3] <= 5
 constr9Job4: ej[Job4] <= 5
 constr9Job5: ej[Job5] <= 5
 constr10Olivia_Job1_A_1: pijkt[Olivia,Job1,A,1] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_A_2: pijkt[Olivia,Job1,A,2] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_A_3: pijkt[Olivia,Job1,A,3] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_A_4: pijkt[Olivia,Job1,A,4] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_A_5: pijkt[Olivia,Job1,A,5] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_B_1: pijkt[Olivia,Job1,B,1] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_B_2: pijkt[Olivia,Job1,B,2] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_B_3: pijkt[Olivia,Job1,B,3] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_B_4: pijkt[Olivia,Job1,B,4] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_B_5: pijkt[Olivia,Job1,B,5] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_C_1: pijkt[Olivia,Job1,C,1] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_C_2: pijkt[Olivia,Job1,C,2] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_C_3: pijkt[Olivia,Job1,C,3] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_C_4: pijkt[Olivia,Job1,C,4] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job1_C_5: pijkt[Olivia,Job1,C,5] - aij[Olivia,Job1] <= 0
 constr10Olivia_Job2_A_1: pijkt[Olivia,Job2,A,1] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_A_2: pijkt[Olivia,Job2,A,2] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_A_3: pijkt[Olivia,Job2,A,3] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_A_4: pijkt[Olivia,Job2,A,4] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_A_5: pijkt[Olivia,Job2,A,5] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_B_1: pijkt[Olivia,Job2,B,1] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_B_2: pijkt[Olivia,Job2,B,2] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_B_3: pijkt[Olivia,Job2,B,3] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_B_4: pijkt[Olivia,Job2,B,4] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_B_5: pijkt[Olivia,Job2,B,5] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_C_1: pijkt[Olivia,Job2,C,1] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_C_2: pijkt[Olivia,Job2,C,2] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_C_3: pijkt[Olivia,Job2,C,3] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_C_4: pijkt[Olivia,Job2,C,4] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job2_C_5: pijkt[Olivia,Job2,C,5] - aij[Olivia,Job2] <= 0
 constr10Olivia_Job3_A_1: pijkt[Olivia,Job3,A,1] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_A_2: pijkt[Olivia,Job3,A,2] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_A_3: pijkt[Olivia,Job3,A,3] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_A_4: pijkt[Olivia,Job3,A,4] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_A_5: pijkt[Olivia,Job3,A,5] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_B_1: pijkt[Olivia,Job3,B,1] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_B_2: pijkt[Olivia,Job3,B,2] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_B_3: pijkt[Olivia,Job3,B,3] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_B_4: pijkt[Olivia,Job3,B,4] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_B_5: pijkt[Olivia,Job3,B,5] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_C_1: pijkt[Olivia,Job3,C,1] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_C_2: pijkt[Olivia,Job3,C,2] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_C_3: pijkt[Olivia,Job3,C,3] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_C_4: pijkt[Olivia,Job3,C,4] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job3_C_5: pijkt[Olivia,Job3,C,5] - aij[Olivia,Job3] <= 0
 constr10Olivia_Job4_A_1: pijkt[Olivia,Job4,A,1] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_A_2: pijkt[Olivia,Job4,A,2] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_A_3: pijkt[Olivia,Job4,A,3] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_A_4: pijkt[Olivia,Job4,A,4] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_A_5: pijkt[Olivia,Job4,A,5] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_B_1: pijkt[Olivia,Job4,B,1] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_B_2: pijkt[Olivia,Job4,B,2] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_B_3: pijkt[Olivia,Job4,B,3] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_B_4: pijkt[Olivia,Job4,B,4] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_B_5: pijkt[Olivia,Job4,B,5] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_C_1: pijkt[Olivia,Job4,C,1] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_C_2: pijkt[Olivia,Job4,C,2] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_C_3: pijkt[Olivia,Job4,C,3] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_C_4: pijkt[Olivia,Job4,C,4] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job4_C_5: pijkt[Olivia,Job4,C,5] - aij[Olivia,Job4] <= 0
 constr10Olivia_Job5_A_1: pijkt[Olivia,Job5,A,1] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_A_2: pijkt[Olivia,Job5,A,2] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_A_3: pijkt[Olivia,Job5,A,3] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_A_4: pijkt[Olivia,Job5,A,4] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_A_5: pijkt[Olivia,Job5,A,5] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_B_1: pijkt[Olivia,Job5,B,1] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_B_2: pijkt[Olivia,Job5,B,2] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_B_3: pijkt[Olivia,Job5,B,3] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_B_4: pijkt[Olivia,Job5,B,4] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_B_5: pijkt[Olivia,Job5,B,5] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_C_1: pijkt[Olivia,Job5,C,1] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_C_2: pijkt[Olivia,Job5,C,2] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_C_3: pijkt[Olivia,Job5,C,3] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_C_4: pijkt[Olivia,Job5,C,4] - aij[Olivia,Job5] <= 0
 constr10Olivia_Job5_C_5: pijkt[Olivia,Job5,C,5] - aij[Olivia,Job5] <= 0
 constr10Liam_Job1_A_1: pijkt[Liam,Job1,A,1] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_A_2: pijkt[Liam,Job1,A,2] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_A_3: pijkt[Liam,Job1,A,3] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_A_4: pijkt[Liam,Job1,A,4] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_A_5: pijkt[Liam,Job1,A,5] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_B_1: pijkt[Liam,Job1,B,1] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_B_2: pijkt[Liam,Job1,B,2] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_B_3: pijkt[Liam,Job1,B,3] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_B_4: pijkt[Liam,Job1,B,4] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_B_5: pijkt[Liam,Job1,B,5] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_C_1: pijkt[Liam,Job1,C,1] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_C_2: pijkt[Liam,Job1,C,2] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_C_3: pijkt[Liam,Job1,C,3] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_C_4: pijkt[Liam,Job1,C,4] - aij[Liam,Job1] <= 0
 constr10Liam_Job1_C_5: pijkt[Liam,Job1,C,5] - aij[Liam,Job1] <= 0
 constr10Liam_Job2_A_1: pijkt[Liam,Job2,A,1] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_A_2: pijkt[Liam,Job2,A,2] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_A_3: pijkt[Liam,Job2,A,3] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_A_4: pijkt[Liam,Job2,A,4] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_A_5: pijkt[Liam,Job2,A,5] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_B_1: pijkt[Liam,Job2,B,1] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_B_2: pijkt[Liam,Job2,B,2] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_B_3: pijkt[Liam,Job2,B,3] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_B_4: pijkt[Liam,Job2,B,4] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_B_5: pijkt[Liam,Job2,B,5] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_C_1: pijkt[Liam,Job2,C,1] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_C_2: pijkt[Liam,Job2,C,2] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_C_3: pijkt[Liam,Job2,C,3] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_C_4: pijkt[Liam,Job2,C,4] - aij[Liam,Job2] <= 0
 constr10Liam_Job2_C_5: pijkt[Liam,Job2,C,5] - aij[Liam,Job2] <= 0
 constr10Liam_Job3_A_1: pijkt[Liam,Job3,A,1] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_A_2: pijkt[Liam,Job3,A,2] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_A_3: pijkt[Liam,Job3,A,3] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_A_4: pijkt[Liam,Job3,A,4] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_A_5: pijkt[Liam,Job3,A,5] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_B_1: pijkt[Liam,Job3,B,1] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_B_2: pijkt[Liam,Job3,B,2] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_B_3: pijkt[Liam,Job3,B,3] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_B_4: pijkt[Liam,Job3,B,4] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_B_5: pijkt[Liam,Job3,B,5] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_C_1: pijkt[Liam,Job3,C,1] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_C_2: pijkt[Liam,Job3,C,2] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_C_3: pijkt[Liam,Job3,C,3] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_C_4: pijkt[Liam,Job3,C,4] - aij[Liam,Job3] <= 0
 constr10Liam_Job3_C_5: pijkt[Liam,Job3,C,5] - aij[Liam,Job3] <= 0
 constr10Liam_Job4_A_1: pijkt[Liam,Job4,A,1] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_A_2: pijkt[Liam,Job4,A,2] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_A_3: pijkt[Liam,Job4,A,3] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_A_4: pijkt[Liam,Job4,A,4] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_A_5: pijkt[Liam,Job4,A,5] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_B_1: pijkt[Liam,Job4,B,1] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_B_2: pijkt[Liam,Job4,B,2] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_B_3: pijkt[Liam,Job4,B,3] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_B_4: pijkt[Liam,Job4,B,4] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_B_5: pijkt[Liam,Job4,B,5] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_C_1: pijkt[Liam,Job4,C,1] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_C_2: pijkt[Liam,Job4,C,2] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_C_3: pijkt[Liam,Job4,C,3] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_C_4: pijkt[Liam,Job4,C,4] - aij[Liam,Job4] <= 0
 constr10Liam_Job4_C_5: pijkt[Liam,Job4,C,5] - aij[Liam,Job4] <= 0
 constr10Liam_Job5_A_1: pijkt[Liam,Job5,A,1] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_A_2: pijkt[Liam,Job5,A,2] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_A_3: pijkt[Liam,Job5,A,3] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_A_4: pijkt[Liam,Job5,A,4] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_A_5: pijkt[Liam,Job5,A,5] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_B_1: pijkt[Liam,Job5,B,1] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_B_2: pijkt[Liam,Job5,B,2] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_B_3: pijkt[Liam,Job5,B,3] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_B_4: pijkt[Liam,Job5,B,4] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_B_5: pijkt[Liam,Job5,B,5] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_C_1: pijkt[Liam,Job5,C,1] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_C_2: pijkt[Liam,Job5,C,2] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_C_3: pijkt[Liam,Job5,C,3] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_C_4: pijkt[Liam,Job5,C,4] - aij[Liam,Job5] <= 0
 constr10Liam_Job5_C_5: pijkt[Liam,Job5,C,5] - aij[Liam,Job5] <= 0
 constr10Emma_Job1_A_1: pijkt[Emma,Job1,A,1] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_A_2: pijkt[Emma,Job1,A,2] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_A_3: pijkt[Emma,Job1,A,3] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_A_4: pijkt[Emma,Job1,A,4] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_A_5: pijkt[Emma,Job1,A,5] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_B_1: pijkt[Emma,Job1,B,1] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_B_2: pijkt[Emma,Job1,B,2] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_B_3: pijkt[Emma,Job1,B,3] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_B_4: pijkt[Emma,Job1,B,4] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_B_5: pijkt[Emma,Job1,B,5] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_C_1: pijkt[Emma,Job1,C,1] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_C_2: pijkt[Emma,Job1,C,2] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_C_3: pijkt[Emma,Job1,C,3] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_C_4: pijkt[Emma,Job1,C,4] - aij[Emma,Job1] <= 0
 constr10Emma_Job1_C_5: pijkt[Emma,Job1,C,5] - aij[Emma,Job1] <= 0
 constr10Emma_Job2_A_1: pijkt[Emma,Job2,A,1] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_A_2: pijkt[Emma,Job2,A,2] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_A_3: pijkt[Emma,Job2,A,3] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_A_4: pijkt[Emma,Job2,A,4] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_A_5: pijkt[Emma,Job2,A,5] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_B_1: pijkt[Emma,Job2,B,1] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_B_2: pijkt[Emma,Job2,B,2] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_B_3: pijkt[Emma,Job2,B,3] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_B_4: pijkt[Emma,Job2,B,4] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_B_5: pijkt[Emma,Job2,B,5] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_C_1: pijkt[Emma,Job2,C,1] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_C_2: pijkt[Emma,Job2,C,2] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_C_3: pijkt[Emma,Job2,C,3] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_C_4: pijkt[Emma,Job2,C,4] - aij[Emma,Job2] <= 0
 constr10Emma_Job2_C_5: pijkt[Emma,Job2,C,5] - aij[Emma,Job2] <= 0
 constr10Emma_Job3_A_1: pijkt[Emma,Job3,A,1] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_A_2: pijkt[Emma,Job3,A,2] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_A_3: pijkt[Emma,Job3,A,3] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_A_4: pijkt[Emma,Job3,A,4] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_A_5: pijkt[Emma,Job3,A,5] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_B_1: pijkt[Emma,Job3,B,1] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_B_2: pijkt[Emma,Job3,B,2] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_B_3: pijkt[Emma,Job3,B,3] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_B_4: pijkt[Emma,Job3,B,4] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_B_5: pijkt[Emma,Job3,B,5] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_C_1: pijkt[Emma,Job3,C,1] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_C_2: pijkt[Emma,Job3,C,2] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_C_3: pijkt[Emma,Job3,C,3] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_C_4: pijkt[Emma,Job3,C,4] - aij[Emma,Job3] <= 0
 constr10Emma_Job3_C_5: pijkt[Emma,Job3,C,5] - aij[Emma,Job3] <= 0
 constr10Emma_Job4_A_1: pijkt[Emma,Job4,A,1] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_A_2: pijkt[Emma,Job4,A,2] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_A_3: pijkt[Emma,Job4,A,3] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_A_4: pijkt[Emma,Job4,A,4] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_A_5: pijkt[Emma,Job4,A,5] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_B_1: pijkt[Emma,Job4,B,1] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_B_2: pijkt[Emma,Job4,B,2] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_B_3: pijkt[Emma,Job4,B,3] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_B_4: pijkt[Emma,Job4,B,4] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_B_5: pijkt[Emma,Job4,B,5] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_C_1: pijkt[Emma,Job4,C,1] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_C_2: pijkt[Emma,Job4,C,2] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_C_3: pijkt[Emma,Job4,C,3] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_C_4: pijkt[Emma,Job4,C,4] - aij[Emma,Job4] <= 0
 constr10Emma_Job4_C_5: pijkt[Emma,Job4,C,5] - aij[Emma,Job4] <= 0
 constr10Emma_Job5_A_1: pijkt[Emma,Job5,A,1] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_A_2: pijkt[Emma,Job5,A,2] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_A_3: pijkt[Emma,Job5,A,3] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_A_4: pijkt[Emma,Job5,A,4] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_A_5: pijkt[Emma,Job5,A,5] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_B_1: pijkt[Emma,Job5,B,1] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_B_2: pijkt[Emma,Job5,B,2] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_B_3: pijkt[Emma,Job5,B,3] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_B_4: pijkt[Emma,Job5,B,4] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_B_5: pijkt[Emma,Job5,B,5] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_C_1: pijkt[Emma,Job5,C,1] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_C_2: pijkt[Emma,Job5,C,2] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_C_3: pijkt[Emma,Job5,C,3] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_C_4: pijkt[Emma,Job5,C,4] - aij[Emma,Job5] <= 0
 constr10Emma_Job5_C_5: pijkt[Emma,Job5,C,5] - aij[Emma,Job5] <= 0
 constr11Olivia: - ni[Olivia] + aij[Olivia,Job1] + aij[Olivia,Job2]
   + aij[Olivia,Job3] + aij[Olivia,Job4] + aij[Olivia,Job5] <= 0
 constr11Liam: - ni[Liam] + aij[Liam,Job1] + aij[Liam,Job2]
   + aij[Liam,Job3] + aij[Liam,Job4] + aij[Liam,Job5] <= 0
 constr11Emma: - ni[Emma] + aij[Emma,Job1] + aij[Emma,Job2]
   + aij[Emma,Job3] + aij[Emma,Job4] + aij[Emma,Job5] <= 0
 constr12Olivia: - max_i + ni[Olivia] <= 0
 constr12Liam: - max_i + ni[Liam] <= 0
 constr12Emma: - max_i + ni[Emma] <= 0
 constr14_Job1: sj[Job1] >= 1
 constr14_Job2: sj[Job2] >= 1
 constr14_Job3: sj[Job3] >= 1
 constr14_Job4: sj[Job4] >= 1
 constr14_Job5: sj[Job5] >= 1
 constr15Olivia_Job1_A_1: 4 pijkt[Olivia,Job1,A,1] + sj[Job1] <= 5
 constr15Olivia_Job1_A_2: 3 pijkt[Olivia,Job1,A,2] + sj[Job1] <= 5
 constr15Olivia_Job1_A_3: 2 pijkt[Olivia,Job1,A,3] + sj[Job1] <= 5
 constr15Olivia_Job1_A_4: pijkt[Olivia,Job1,A,4] + sj[Job1] <= 5
 constr15Olivia_Job1_A_5: sj[Job1] <= 5
 constr15Olivia_Job1_B_1: 4 pijkt[Olivia,Job1,B,1] + sj[Job1] <= 5
 constr15Olivia_Job1_B_2: 3 pijkt[Olivia,Job1,B,2] + sj[Job1] <= 5
 constr15Olivia_Job1_B_3: 2 pijkt[Olivia,Job1,B,3] + sj[Job1] <= 5
 constr15Olivia_Job1_B_4: pijkt[Olivia,Job1,B,4] + sj[Job1] <= 5
 constr15Olivia_Job1_B_5: sj[Job1] <= 5
 constr15Olivia_Job1_C_1: 4 pijkt[Olivia,Job1,C,1] + sj[Job1] <= 5
 constr15Olivia_Job1_C_2: 3 pijkt[Olivia,Job1,C,2] + sj[Job1] <= 5
 constr15Olivia_Job1_C_3: 2 pijkt[Olivia,Job1,C,3] + sj[Job1] <= 5
 constr15Olivia_Job1_C_4: pijkt[Olivia,Job1,C,4] + sj[Job1] <= 5
 constr15Olivia_Job1_C_5: sj[Job1] <= 5
 constr15Olivia_Job2_A_1: 4 pijkt[Olivia,Job2,A,1] + sj[Job2] <= 5
 constr15Olivia_Job2_A_2: 3 pijkt[Olivia,Job2,A,2] + sj[Job2] <= 5
 constr15Olivia_Job2_A_3: 2 pijkt[Olivia,Job2,A,3] + sj[Job2] <= 5
 constr15Olivia_Job2_A_4: pijkt[Olivia,Job2,A,4] + sj[Job2] <= 5
 constr15Olivia_Job2_A_5: sj[Job2] <= 5
 constr15Olivia_Job2_B_1: 4 pijkt[Olivia,Job2,B,1] + sj[Job2] <= 5
 constr15Olivia_Job2_B_2: 3 pijkt[Olivia,Job2,B,2] + sj[Job2] <= 5
 constr15Olivia_Job2_B_3: 2 pijkt[Olivia,Job2,B,3] + sj[Job2] <= 5
 constr15Olivia_Job2_B_4: pijkt[Olivia,Job2,B,4] + sj[Job2] <= 5
 constr15Olivia_Job2_B_5: sj[Job2] <= 5
 constr15Olivia_Job2_C_1: 4 pijkt[Olivia,Job2,C,1] + sj[Job2] <= 5
 constr15Olivia_Job2_C_2: 3 pijkt[Olivia,Job2,C,2] + sj[Job2] <= 5
 constr15Olivia_Job2_C_3: 2 pijkt[Olivia,Job2,C,3] + sj[Job2] <= 5
 constr15Olivia_Job2_C_4: pijkt[Olivia,Job2,C,4] + sj[Job2] <= 5
 constr15Olivia_Job2_C_5: sj[Job2] <= 5
 constr15Olivia_Job3_A_1: 4 pijkt[Olivia,Job3,A,1] + sj[Job3] <= 5
 constr15Olivia_Job3_A_2: 3 pijkt[Olivia,Job3,A,2] + sj[Job3] <= 5
 constr15Olivia_Job3_A_3: 2 pijkt[Olivia,Job3,A,3] + sj[Job3] <= 5
 constr15Olivia_Job3_A_4: pijkt[Olivia,Job3,A,4] + sj[Job3] <= 5
 constr15Olivia_Job3_A_5: sj[Job3] <= 5
 constr15Olivia_Job3_B_1: 4 pijkt[Olivia,Job3,B,1] + sj[Job3] <= 5
 constr15Olivia_Job3_B_2: 3 pijkt[Olivia,Job3,B,2] + sj[Job3] <= 5
 constr15Olivia_Job3_B_3: 2 pijkt[Olivia,Job3,B,3] + sj[Job3] <= 5
 constr15Olivia_Job3_B_4: pijkt[Olivia,Job3,B,4] + sj[Job3] <= 5
 constr15Olivia_Job3_B_5: sj[Job3] <= 5
 constr15Olivia_Job3_C_1: 4 pijkt[Olivia,Job3,C,1] + sj[Job3] <= 5
 constr15Olivia_Job3_C_2: 3 pijkt[Olivia,Job3,C,2] + sj[Job3] <= 5
 constr15Olivia_Job3_C_3: 2 pijkt[Olivia,Job3,C,3] + sj[Job3] <= 5
 constr15Olivia_Job3_C_4: pijkt[Olivia,Job3,C,4] + sj[Job3] <= 5
 constr15Olivia_Job3_C_5: sj[Job3] <= 5
 constr15Olivia_Job4_A_1: 4 pijkt[Olivia,Job4,A,1] + sj[Job4] <= 5
 constr15Olivia_Job4_A_2: 3 pijkt[Olivia,Job4,A,2] + sj[Job4] <= 5
 constr15Olivia_Job4_A_3: 2 pijkt[Olivia,Job4,A,3] + sj[Job4] <= 5
 constr15Olivia_Job4_A_4: pijkt[Olivia,Job4,A,4] + sj[Job4] <= 5
 constr15Olivia_Job4_A_5: sj[Job4] <= 5
 constr15Olivia_Job4_B_1: 4 pijkt[Olivia,Job4,B,1] + sj[Job4] <= 5
 constr15Olivia_Job4_B_2: 3 pijkt[Olivia,Job4,B,2] + sj[Job4] <= 5
 constr15Olivia_Job4_B_3: 2 pijkt[Olivia,Job4,B,3] + sj[Job4] <= 5
 constr15Olivia_Job4_B_4: pijkt[Olivia,Job4,B,4] + sj[Job4] <= 5
 constr15Olivia_Job4_B_5: sj[Job4] <= 5
 constr15Olivia_Job4_C_1: 4 pijkt[Olivia,Job4,C,1] + sj[Job4] <= 5
 constr15Olivia_Job4_C_2: 3 pijkt[Olivia,Job4,C,2] + sj[Job4] <= 5
 constr15Olivia_Job4_C_3: 2 pijkt[Olivia,Job4,C,3] + sj[Job4] <= 5
 constr15Olivia_Job4_C_4: pijkt[Olivia,Job4,C,4] + sj[Job4] <= 5
 constr15Olivia_Job4_C_5: sj[Job4] <= 5
 constr15Olivia_Job5_A_1: 4 pijkt[Olivia,Job5,A,1] + sj[Job5] <= 5
 constr15Olivia_Job5_A_2: 3 pijkt[Olivia,Job5,A,2] + sj[Job5] <= 5
 constr15Olivia_Job5_A_3: 2 pijkt[Olivia,Job5,A,3] + sj[Job5] <= 5
 constr15Olivia_Job5_A_4: pijkt[Olivia,Job5,A,4] + sj[Job5] <= 5
 constr15Olivia_Job5_A_5: sj[Job5] <= 5
 constr15Olivia_Job5_B_1: 4 pijkt[Olivia,Job5,B,1] + sj[Job5] <= 5
 constr15Olivia_Job5_B_2: 3 pijkt[Olivia,Job5,B,2] + sj[Job5] <= 5
 constr15Olivia_Job5_B_3: 2 pijkt[Olivia,Job5,B,3] + sj[Job5] <= 5
 constr15Olivia_Job5_B_4: pijkt[Olivia,Job5,B,4] + sj[Job5] <= 5
 constr15Olivia_Job5_B_5: sj[Job5] <= 5
 constr15Olivia_Job5_C_1: 4 pijkt[Olivia,Job5,C,1] + sj[Job5] <= 5
 constr15Olivia_Job5_C_2: 3 pijkt[Olivia,Job5,C,2] + sj[Job5] <= 5
 constr15Olivia_Job5_C_3: 2 pijkt[Olivia,Job5,C,3] + sj[Job5] <= 5
 constr15Olivia_Job5_C_4: pijkt[Olivia,Job5,C,4] + sj[Job5] <= 5
 constr15Olivia_Job5_C_5: sj[Job5] <= 5
 constr15Liam_Job1_A_1: 4 pijkt[Liam,Job1,A,1] + sj[Job1] <= 5
 constr15Liam_Job1_A_2: 3 pijkt[Liam,Job1,A,2] + sj[Job1] <= 5
 constr15Liam_Job1_A_3: 2 pijkt[Liam,Job1,A,3] + sj[Job1] <= 5
 constr15Liam_Job1_A_4: pijkt[Liam,Job1,A,4] + sj[Job1] <= 5
 constr15Liam_Job1_A_5: sj[Job1] <= 5
 constr15Liam_Job1_B_1: 4 pijkt[Liam,Job1,B,1] + sj[Job1] <= 5
 constr15Liam_Job1_B_2: 3 pijkt[Liam,Job1,B,2] + sj[Job1] <= 5
 constr15Liam_Job1_B_3: 2 pijkt[Liam,Job1,B,3] + sj[Job1] <= 5
 constr15Liam_Job1_B_4: pijkt[Liam,Job1,B,4] + sj[Job1] <= 5
 constr15Liam_Job1_B_5: sj[Job1] <= 5
 constr15Liam_Job1_C_1: 4 pijkt[Liam,Job1,C,1] + sj[Job1] <= 5
 constr15Liam_Job1_C_2: 3 pijkt[Liam,Job1,C,2] + sj[Job1] <= 5
 constr15Liam_Job1_C_3: 2 pijkt[Liam,Job1,C,3] + sj[Job1] <= 5
 constr15Liam_Job1_C_4: pijkt[Liam,Job1,C,4] + sj[Job1] <= 5
 constr15Liam_Job1_C_5: sj[Job1] <= 5
 constr15Liam_Job2_A_1: 4 pijkt[Liam,Job2,A,1] + sj[Job2] <= 5
 constr15Liam_Job2_A_2: 3 pijkt[Liam,Job2,A,2] + sj[Job2] <= 5
 constr15Liam_Job2_A_3: 2 pijkt[Liam,Job2,A,3] + sj[Job2] <= 5
 constr15Liam_Job2_A_4: pijkt[Liam,Job2,A,4] + sj[Job2] <= 5
 constr15Liam_Job2_A_5: sj[Job2] <= 5
 constr15Liam_Job2_B_1: 4 pijkt[Liam,Job2,B,1] + sj[Job2] <= 5
 constr15Liam_Job2_B_2: 3 pijkt[Liam,Job2,B,2] + sj[Job2] <= 5
 constr15Liam_Job2_B_3: 2 pijkt[Liam,Job2,B,3] + sj[Job2] <= 5
 constr15Liam_Job2_B_4: pijkt[Liam,Job2,B,4] + sj[Job2] <= 5
 constr15Liam_Job2_B_5: sj[Job2] <= 5
 constr15Liam_Job2_C_1: 4 pijkt[Liam,Job2,C,1] + sj[Job2] <= 5
 constr15Liam_Job2_C_2: 3 pijkt[Liam,Job2,C,2] + sj[Job2] <= 5
 constr15Liam_Job2_C_3: 2 pijkt[Liam,Job2,C,3] + sj[Job2] <= 5
 constr15Liam_Job2_C_4: pijkt[Liam,Job2,C,4] + sj[Job2] <= 5
 constr15Liam_Job2_C_5: sj[Job2] <= 5
 constr15Liam_Job3_A_1: 4 pijkt[Liam,Job3,A,1] + sj[Job3] <= 5
 constr15Liam_Job3_A_2: 3 pijkt[Liam,Job3,A,2] + sj[Job3] <= 5
 constr15Liam_Job3_A_3: 2 pijkt[Liam,Job3,A,3] + sj[Job3] <= 5
 constr15Liam_Job3_A_4: pijkt[Liam,Job3,A,4] + sj[Job3] <= 5
 constr15Liam_Job3_A_5: sj[Job3] <= 5
 constr15Liam_Job3_B_1: 4 pijkt[Liam,Job3,B,1] + sj[Job3] <= 5
 constr15Liam_Job3_B_2: 3 pijkt[Liam,Job3,B,2] + sj[Job3] <= 5
 constr15Liam_Job3_B_3: 2 pijkt[Liam,Job3,B,3] + sj[Job3] <= 5
 constr15Liam_Job3_B_4: pijkt[Liam,Job3,B,4] + sj[Job3] <= 5
 constr15Liam_Job3_B_5: sj[Job3] <= 5
 constr15Liam_Job3_C_1: 4 pijkt[Liam,Job3,C,1] + sj[Job3] <= 5
 constr15Liam_Job3_C_2: 3 pijkt[Liam,Job3,C,2] + sj[Job3] <= 5
 constr15Liam_Job3_C_3: 2 pijkt[Liam,Job3,C,3] + sj[Job3] <= 5
 constr15Liam_Job3_C_4: pijkt[Liam,Job3,C,4] + sj[Job3] <= 5
 constr15Liam_Job3_C_5: sj[Job3] <= 5
 constr15Liam_Job4_A_1: 4 pijkt[Liam,Job4,A,1] + sj[Job4] <= 5
 constr15Liam_Job4_A_2: 3 pijkt[Liam,Job4,A,2] + sj[Job4] <= 5
 constr15Liam_Job4_A_3: 2 pijkt[Liam,Job4,A,3] + sj[Job4] <= 5
 constr15Liam_Job4_A_4: pijkt[Liam,Job4,A,4] + sj[Job4] <= 5
 constr15Liam_Job4_A_5: sj[Job4] <= 5
 constr15Liam_Job4_B_1: 4 pijkt[Liam,Job4,B,1] + sj[Job4] <= 5
 constr15Liam_Job4_B_2: 3 pijkt[Liam,Job4,B,2] + sj[Job4] <= 5
 constr15Liam_Job4_B_3: 2 pijkt[Liam,Job4,B,3] + sj[Job4] <= 5
 constr15Liam_Job4_B_4: pijkt[Liam,Job4,B,4] + sj[Job4] <= 5
 constr15Liam_Job4_B_5: sj[Job4] <= 5
 constr15Liam_Job4_C_1: 4 pijkt[Liam,Job4,C,1] + sj[Job4] <= 5
 constr15Liam_Job4_C_2: 3 pijkt[Liam,Job4,C,2] + sj[Job4] <= 5
 constr15Liam_Job4_C_3: 2 pijkt[Liam,Job4,C,3] + sj[Job4] <= 5
 constr15Liam_Job4_C_4: pijkt[Liam,Job4,C,4] + sj[Job4] <= 5
 constr15Liam_Job4_C_5: sj[Job4] <= 5
 constr15Liam_Job5_A_1: 4 pijkt[Liam,Job5,A,1] + sj[Job5] <= 5
 constr15Liam_Job5_A_2: 3 pijkt[Liam,Job5,A,2] + sj[Job5] <= 5
 constr15Liam_Job5_A_3: 2 pijkt[Liam,Job5,A,3] + sj[Job5] <= 5
 constr15Liam_Job5_A_4: pijkt[Liam,Job5,A,4] + sj[Job5] <= 5
 constr15Liam_Job5_A_5: sj[Job5] <= 5
 constr15Liam_Job5_B_1: 4 pijkt[Liam,Job5,B,1] + sj[Job5] <= 5
 constr15Liam_Job5_B_2: 3 pijkt[Liam,Job5,B,2] + sj[Job5] <= 5
 constr15Liam_Job5_B_3: 2 pijkt[Liam,Job5,B,3] + sj[Job5] <= 5
 constr15Liam_Job5_B_4: pijkt[Liam,Job5,B,4] + sj[Job5] <= 5
 constr15Liam_Job5_B_5: sj[Job5] <= 5
 constr15Liam_Job5_C_1: 4 pijkt[Liam,Job5,C,1] + sj[Job5] <= 5
 constr15Liam_Job5_C_2: 3 pijkt[Liam,Job5,C,2] + sj[Job5] <= 5
 constr15Liam_Job5_C_3: 2 pijkt[Liam,Job5,C,3] + sj[Job5] <= 5
 constr15Liam_Job5_C_4: pijkt[Liam,Job5,C,4] + sj[Job5] <= 5
 constr15Liam_Job5_C_5: sj[Job5] <= 5
 constr15Emma_Job1_A_1: 4 pijkt[Emma,Job1,A,1] + sj[Job1] <= 5
 constr15Emma_Job1_A_2: 3 pijkt[Emma,Job1,A,2] + sj[Job1] <= 5
 constr15Emma_Job1_A_3: 2 pijkt[Emma,Job1,A,3] + sj[Job1] <= 5
 constr15Emma_Job1_A_4: pijkt[Emma,Job1,A,4] + sj[Job1] <= 5
 constr15Emma_Job1_A_5: sj[Job1] <= 5
 constr15Emma_Job1_B_1: 4 pijkt[Emma,Job1,B,1] + sj[Job1] <= 5
 constr15Emma_Job1_B_2: 3 pijkt[Emma,Job1,B,2] + sj[Job1] <= 5
 constr15Emma_Job1_B_3: 2 pijkt[Emma,Job1,B,3] + sj[Job1] <= 5
 constr15Emma_Job1_B_4: pijkt[Emma,Job1,B,4] + sj[Job1] <= 5
 constr15Emma_Job1_B_5: sj[Job1] <= 5
 constr15Emma_Job1_C_1: 4 pijkt[Emma,Job1,C,1] + sj[Job1] <= 5
 constr15Emma_Job1_C_2: 3 pijkt[Emma,Job1,C,2] + sj[Job1] <= 5
 constr15Emma_Job1_C_3: 2 pijkt[Emma,Job1,C,3] + sj[Job1] <= 5
 constr15Emma_Job1_C_4: pijkt[Emma,Job1,C,4] + sj[Job1] <= 5
 constr15Emma_Job1_C_5: sj[Job1] <= 5
 constr15Emma_Job2_A_1: 4 pijkt[Emma,Job2,A,1] + sj[Job2] <= 5
 constr15Emma_Job2_A_2: 3 pijkt[Emma,Job2,A,2] + sj[Job2] <= 5
 constr15Emma_Job2_A_3: 2 pijkt[Emma,Job2,A,3] + sj[Job2] <= 5
 constr15Emma_Job2_A_4: pijkt[Emma,Job2,A,4] + sj[Job2] <= 5
 constr15Emma_Job2_A_5: sj[Job2] <= 5
 constr15Emma_Job2_B_1: 4 pijkt[Emma,Job2,B,1] + sj[Job2] <= 5
 constr15Emma_Job2_B_2: 3 pijkt[Emma,Job2,B,2] + sj[Job2] <= 5
 constr15Emma_Job2_B_3: 2 pijkt[Emma,Job2,B,3] + sj[Job2] <= 5
 constr15Emma_Job2_B_4: pijkt[Emma,Job2,B,4] + sj[Job2] <= 5
 constr15Emma_Job2_B_5: sj[Job2] <= 5
 constr15Emma_Job2_C_1: 4 pijkt[Emma,Job2,C,1] + sj[Job2] <= 5
 constr15Emma_Job2_C_2: 3 pijkt[Emma,Job2,C,2] + sj[Job2] <= 5
 constr15Emma_Job2_C_3: 2 pijkt[Emma,Job2,C,3] + sj[Job2] <= 5
 constr15Emma_Job2_C_4: pijkt[Emma,Job2,C,4] + sj[Job2] <= 5
 constr15Emma_Job2_C_5: sj[Job2] <= 5
 constr15Emma_Job3_A_1: 4 pijkt[Emma,Job3,A,1] + sj[Job3] <= 5
 constr15Emma_Job3_A_2: 3 pijkt[Emma,Job3,A,2] + sj[Job3] <= 5
 constr15Emma_Job3_A_3: 2 pijkt[Emma,Job3,A,3] + sj[Job3] <= 5
 constr15Emma_Job3_A_4: pijkt[Emma,Job3,A,4] + sj[Job3] <= 5
 constr15Emma_Job3_A_5: sj[Job3] <= 5
 constr15Emma_Job3_B_1: 4 pijkt[Emma,Job3,B,1] + sj[Job3] <= 5
 constr15Emma_Job3_B_2: 3 pijkt[Emma,Job3,B,2] + sj[Job3] <= 5
 constr15Emma_Job3_B_3: 2 pijkt[Emma,Job3,B,3] + sj[Job3] <= 5
 constr15Emma_Job3_B_4: pijkt[Emma,Job3,B,4] + sj[Job3] <= 5
 constr15Emma_Job3_B_5: sj[Job3] <= 5
 constr15Emma_Job3_C_1: 4 pijkt[Emma,Job3,C,1] + sj[Job3] <= 5
 constr15Emma_Job3_C_2: 3 pijkt[Emma,Job3,C,2] + sj[Job3] <= 5
 constr15Emma_Job3_C_3: 2 pijkt[Emma,Job3,C,3] + sj[Job3] <= 5
 constr15Emma_Job3_C_4: pijkt[Emma,Job3,C,4] + sj[Job3] <= 5
 constr15Emma_Job3_C_5: sj[Job3] <= 5
 constr15Emma_Job4_A_1: 4 pijkt[Emma,Job4,A,1] + sj[Job4] <= 5
 constr15Emma_Job4_A_2: 3 pijkt[Emma,Job4,A,2] + sj[Job4] <= 5
 constr15Emma_Job4_A_3: 2 pijkt[Emma,Job4,A,3] + sj[Job4] <= 5
 constr15Emma_Job4_A_4: pijkt[Emma,Job4,A,4] + sj[Job4] <= 5
 constr15Emma_Job4_A_5: sj[Job4] <= 5
 constr15Emma_Job4_B_1: 4 pijkt[Emma,Job4,B,1] + sj[Job4] <= 5
 constr15Emma_Job4_B_2: 3 pijkt[Emma,Job4,B,2] + sj[Job4] <= 5
 constr15Emma_Job4_B_3: 2 pijkt[Emma,Job4,B,3] + sj[Job4] <= 5
 constr15Emma_Job4_B_4: pijkt[Emma,Job4,B,4] + sj[Job4] <= 5
 constr15Emma_Job4_B_5: sj[Job4] <= 5
 constr15Emma_Job4_C_1: 4 pijkt[Emma,Job4,C,1] + sj[Job4] <= 5
 constr15Emma_Job4_C_2: 3 pijkt[Emma,Job4,C,2] + sj[Job4] <= 5
 constr15Emma_Job4_C_3: 2 pijkt[Emma,Job4,C,3] + sj[Job4] <= 5
 constr15Emma_Job4_C_4: pijkt[Emma,Job4,C,4] + sj[Job4] <= 5
 constr15Emma_Job4_C_5: sj[Job4] <= 5
 constr15Emma_Job5_A_1: 4 pijkt[Emma,Job5,A,1] + sj[Job5] <= 5
 constr15Emma_Job5_A_2: 3 pijkt[Emma,Job5,A,2] + sj[Job5] <= 5
 constr15Emma_Job5_A_3: 2 pijkt[Emma,Job5,A,3] + sj[Job5] <= 5
 constr15Emma_Job5_A_4: pijkt[Emma,Job5,A,4] + sj[Job5] <= 5
 constr15Emma_Job5_A_5: sj[Job5] <= 5
 constr15Emma_Job5_B_1: 4 pijkt[Emma,Job5,B,1] + sj[Job5] <= 5
 constr15Emma_Job5_B_2: 3 pijkt[Emma,Job5,B,2] + sj[Job5] <= 5
 constr15Emma_Job5_B_3: 2 pijkt[Emma,Job5,B,3] + sj[Job5] <= 5
 constr15Emma_Job5_B_4: pijkt[Emma,Job5,B,4] + sj[Job5] <= 5
 constr15Emma_Job5_B_5: sj[Job5] <= 5
 constr15Emma_Job5_C_1: 4 pijkt[Emma,Job5,C,1] + sj[Job5] <= 5
 constr15Emma_Job5_C_2: 3 pijkt[Emma,Job5,C,2] + sj[Job5] <= 5
 constr15Emma_Job5_C_3: 2 pijkt[Emma,Job5,C,3] + sj[Job5] <= 5
 constr15Emma_Job5_C_4: pijkt[Emma,Job5,C,4] + sj[Job5] <= 5
 constr15Emma_Job5_C_5: sj[Job5] <= 5
 constr16Job1: ej[Job1] - sj[Job1] - nj[Job1] <= -1
 constr16Job2: ej[Job2] - sj[Job2] - nj[Job2] <= -1
 constr16Job3: ej[Job3] - sj[Job3] - nj[Job3] <= -1
 constr16Job4: ej[Job4] - sj[Job4] - nj[Job4] <= -1
 constr16Job5: ej[Job5] - sj[Job5] - nj[Job5] <= -1
 constr17Job1: nj[Job1] - max_j <= 0
 constr17Job2: nj[Job2] - max_j <= 0
 constr17Job3: nj[Job3] - max_j <= 0
 constr17Job4: nj[Job4] - max_j <= 0
 constr17Job5: nj[Job5] - max_j <= 0
Bounds
Binaries
 pijkt[Olivia,Job1,A,1] pijkt[Olivia,Job1,A,2] pijkt[Olivia,Job1,A,3]
 pijkt[Olivia,Job1,A,4] pijkt[Olivia,Job1,A,5] pijkt[Olivia,Job1,B,1]
 pijkt[Olivia,Job1,B,2] pijkt[Olivia,Job1,B,3] pijkt[Olivia,Job1,B,4]
 pijkt[Olivia,Job1,B,5] pijkt[Olivia,Job1,C,1] pijkt[Olivia,Job1,C,2]
 pijkt[Olivia,Job1,C,3] pijkt[Olivia,Job1,C,4] pijkt[Olivia,Job1,C,5]
 pijkt[Olivia,Job2,A,1] pijkt[Olivia,Job2,A,2] pijkt[Olivia,Job2,A,3]
 pijkt[Olivia,Job2,A,4] pijkt[Olivia,Job2,A,5] pijkt[Olivia,Job2,B,1]
 pijkt[Olivia,Job2,B,2] pijkt[Olivia,Job2,B,3] pijkt[Olivia,Job2,B,4]
 pijkt[Olivia,Job2,B,5] pijkt[Olivia,Job2,C,1] pijkt[Olivia,Job2,C,2]
 pijkt[Olivia,Job2,C,3] pijkt[Olivia,Job2,C,4] pijkt[Olivia,Job2,C,5]
 pijkt[Olivia,Job3,A,1] pijkt[Olivia,Job3,A,2] pijkt[Olivia,Job3,A,3]
 pijkt[Olivia,Job3,A,4] pijkt[Olivia,Job3,A,5] pijkt[Olivia,Job3,B,1]
 pijkt[Olivia,Job3,B,2] pijkt[Olivia,Job3,B,3] pijkt[Olivia,Job3,B,4]
 pijkt[Olivia,Job3,B,5] pijkt[Olivia,Job3,C,1] pijkt[Olivia,Job3,C,2]
 pijkt[Olivia,Job3,C,3] pijkt[Olivia,Job3,C,4] pijkt[Olivia,Job3,C,5]
 pijkt[Olivia,Job4,A,1] pijkt[Olivia,Job4,A,2] pijkt[Olivia,Job4,A,3]
 pijkt[Olivia,Job4,A,4] pijkt[Olivia,Job4,A,5] pijkt[Olivia,Job4,B,1]
 pijkt[Olivia,Job4,B,2] pijkt[Olivia,Job4,B,3] pijkt[Olivia,Job4,B,4]
 pijkt[Olivia,Job4,B,5] pijkt[Olivia,Job4,C,1] pijkt[Olivia,Job4,C,2]
 pijkt[Olivia,Job4,C,3] pijkt[Olivia,Job4,C,4] pijkt[Olivia,Job4,C,5]
 pijkt[Olivia,Job5,A,1] pijkt[Olivia,Job5,A,2] pijkt[Olivia,Job5,A,3]
 pijkt[Olivia,Job5,A,4] pijkt[Olivia,Job5,A,5] pijkt[Olivia,Job5,B,1]
 pijkt[Olivia,Job5,B,2] pijkt[Olivia,Job5,B,3] pijkt[Olivia,Job5,B,4]
 pijkt[Olivia,Job5,B,5] pijkt[Olivia,Job5,C,1] pijkt[Olivia,Job5,C,2]
 pijkt[Olivia,Job5,C,3] pijkt[Olivia,Job5,C,4] pijkt[Olivia,Job5,C,5]
 pijkt[Liam,Job1,A,1] pijkt[Liam,Job1,A,2] pijkt[Liam,Job1,A,3]
 pijkt[Liam,Job1,A,4] pijkt[Liam,Job1,A,5] pijkt[Liam,Job1,B,1]
 pijkt[Liam,Job1,B,2] pijkt[Liam,Job1,B,3] pijkt[Liam,Job1,B,4]
 pijkt[Liam,Job1,B,5] pijkt[Liam,Job1,C,1] pijkt[Liam,Job1,C,2]
 pijkt[Liam,Job1,C,3] pijkt[Liam,Job1,C,4] pijkt[Liam,Job1,C,5]
 pijkt[Liam,Job2,A,1] pijkt[Liam,Job2,A,2] pijkt[Liam,Job2,A,3]
 pijkt[Liam,Job2,A,4] pijkt[Liam,Job2,A,5] pijkt[Liam,Job2,B,1]
 pijkt[Liam,Job2,B,2] pijkt[Liam,Job2,B,3] pijkt[Liam,Job2,B,4]
 pijkt[Liam,Job2,B,5] pijkt[Liam,Job2,C,1] pijkt[Liam,Job2,C,2]
 pijkt[Liam,Job2,C,3] pijkt[Liam,Job2,C,4] pijkt[Liam,Job2,C,5]
 pijkt[Liam,Job3,A,1] pijkt[Liam,Job3,A,2] pijkt[Liam,Job3,A,3]
 pijkt[Liam,Job3,A,4] pijkt[Liam,Job3,A,5] pijkt[Liam,Job3,B,1]
 pijkt[Liam,Job3,B,2] pijkt[Liam,Job3,B,3] pijkt[Liam,Job3,B,4]
 pijkt[Liam,Job3,B,5] pijkt[Liam,Job3,C,1] pijkt[Liam,Job3,C,2]
 pijkt[Liam,Job3,C,3] pijkt[Liam,Job3,C,4] pijkt[Liam,Job3,C,5]
 pijkt[Liam,Job4,A,1] pijkt[Liam,Job4,A,2] pijkt[Liam,Job4,A,3]
 pijkt[Liam,Job4,A,4] pijkt[Liam,Job4,A,5] pijkt[Liam,Job4,B,1]
 pijkt[Liam,Job4,B,2] pijkt[Liam,Job4,B,3] pijkt[Liam,Job4,B,4]
 pijkt[Liam,Job4,B,5] pijkt[Liam,Job4,C,1] pijkt[Liam,Job4,C,2]
 pijkt[Liam,Job4,C,3] pijkt[Liam,Job4,C,4] pijkt[Liam,Job4,C,5]
 pijkt[Liam,Job5,A,1] pijkt[Liam,Job5,A,2] pijkt[Liam,Job5,A,3]
 pijkt[Liam,Job5,A,4] pijkt[Liam,Job5,A,5] pijkt[Liam,Job5,B,1]
 pijkt[Liam,Job5,B,2] pijkt[Liam,Job5,B,3] pijkt[Liam,Job5,B,4]
 pijkt[Liam,Job5,B,5] pijkt[Liam,Job5,C,1] pijkt[Liam,Job5,C,2]
 pijkt[Liam,Job5,C,3] pijkt[Liam,Job5,C,4] pijkt[Liam,Job5,C,5]
 pijkt[Emma,Job1,A,1] pijkt[Emma,Job1,A,2] pijkt[Emma,Job1,A,3]
 pijkt[Emma,Job1,A,4] pijkt[Emma,Job1,A,5] pijkt[Emma,Job1,B,1]
 pijkt[Emma,Job1,B,2] pijkt[Emma,Job1,B,3] pijkt[Emma,Job1,B,4]
 pijkt[Emma,Job1,B,5] pijkt[Emma,Job1,C,1] pijkt[Emma,Job1,C,2]
 pijkt[Emma,Job1,C,3] pijkt[Emma,Job1,C,4] pijkt[Emma,Job1,C,5]
 pijkt[Emma,Job2,A,1] pijkt[Emma,Job2,A,2] pijkt[Emma,Job2,A,3]
 pijkt[Emma,Job2,A,4] pijkt[Emma,Job2,A,5] pijkt[Emma,Job2,B,1]
 pijkt[Emma,Job2,B,2] pijkt[Emma,Job2,B,3] pijkt[Emma,Job2,B,4]
 pijkt[Emma,Job2,B,5] pijkt[Emma,Job2,C,1] pijkt[Emma,Job2,C,2]
 pijkt[Emma,Job2,C,3] pijkt[Emma,Job2,C,4] pijkt[Emma,Job2,C,5]
 pijkt[Emma,Job3,A,1] pijkt[Emma,Job3,A,2] pijkt[Emma,Job3,A,3]
 pijkt[Emma,Job3,A,4] pijkt[Emma,Job3,A,5] pijkt[Emma,Job3,B,1]
 pijkt[Emma,Job3,B,2] pijkt[Emma,Job3,B,3] pijkt[Emma,Job3,B,4]
 pijkt[Emma,Job3,B,5] pijkt[Emma,Job3,C,1] pijkt[Emma,Job3,C,2]
 pijkt[Emma,Job3,C,3] pijkt[Emma,Job3,C,4] pijkt[Emma,Job3,C,5]
 pijkt[Emma,Job4,A,1] pijkt[Emma,Job4,A,2] pijkt[Emma,Job4,A,3]
 pijkt[Emma,Job4,A,4] pijkt[Emma,Job4,A,5] pijkt[Emma,Job4,B,1]
 pijkt[Emma,Job4,B,2] pijkt[Emma,Job4,B,3] pijkt[Emma,Job4,B,4]
 pijkt[Emma,Job4,B,5] pijkt[Emma,Job4,C,1] pijkt[Emma,Job4,C,2]
 pijkt[Emma,Job4,C,3] pijkt[Emma,Job4,C,4] pijkt[Emma,Job4,C,5]
 pijkt[Emma,Job5,A,1] pijkt[Emma,Job5,A,2] pijkt[Emma,Job5,A,3]
 pijkt[Emma,Job5,A,4] pijkt[Emma,Job5,A,5] pijkt[Emma,Job5,B,1]
 pijkt[Emma,Job5,B,2] pijkt[Emma,Job5,B,3] pijkt[Emma,Job5,B,4]
 pijkt[Emma,Job5,B,5] pijkt[Emma,Job5,C,1] pijkt[Emma,Job5,C,2]
 pijkt[Emma,Job5,C,3] pijkt[Emma,Job5,C,4] pijkt[Emma,Job5,C,5] yj[Job1]
 yj[Job2] yj[Job3] yj[Job4] yj[Job5] aij[Olivia,Job1] aij[Olivia,Job2]
 aij[Olivia,Job3] aij[Olivia,Job4] aij[Olivia,Job5] aij[Liam,Job1]
 aij[Liam,Job2] aij[Liam,Job3] aij[Liam,Job4] aij[Liam,Job5] aij[Emma,Job1]
 aij[Emma,Job2] aij[Emma,Job3] aij[Emma,Job4] aij[Emma,Job5]
Generals
 lj[Job1] lj[Job2] lj[Job3] lj[Job4] lj[Job5] ej[Job1] ej[Job2] ej[Job3]
 ej[Job4] ej[Job5] max_i ni[Olivia] ni[Liam] ni[Emma] sj[Job1] sj[Job2]
 sj[Job3] sj[Job4] sj[Job5] nj[Job1] nj[Job2] nj[Job3] nj[Job4] nj[Job5]
 max_j
End
