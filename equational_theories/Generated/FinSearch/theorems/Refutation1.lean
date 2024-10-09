
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[4,2,0,3,1], [2,0,3,1,4], [0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[4,2,0,3,1], [2,0,3,1,4], [0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[4,2,0,3,1], [2,0,3,1,4], [0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[4,2,0,3,1], [2,0,3,1,4], [0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [43, 467, 556, 562, 679, 749, 775, 1085, 1117, 1131, 1301, 1322, 1355, 2247, 2370, 2383, 2467, 2511, 2538, 2873, 2928, 2982, 3091, 3128, 3140, 4343, 4470, 4608] [47, 99, 151, 203, 255, 412, 413, 414, 416, 417, 419, 420, 426, 430, 436, 437, 439, 440, 463, 464, 466, 474, 476, 477, 500, 501, 503, 504, 510, 615, 616, 617, 619, 620, 622, 623, 629, 630, 633, 640, 642, 643, 666, 669, 670, 676, 677, 680, 703, 704, 706, 713, 716, 817, 1021, 1022, 1025, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1086, 1110, 1112, 1119, 1122, 1224, 1225, 1226, 1228, 1231, 1232, 1238, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1279, 1285, 1286, 1288, 1312, 1313, 1315, 1323, 1325, 1426, 1629, 1832, 2035, 2239, 2240, 2241, 2243, 2244, 2246, 2253, 2256, 2257, 2263, 2264, 2266, 2267, 2290, 2291, 2294, 2301, 2303, 2304, 2327, 2328, 2330, 2337, 2340, 2442, 2443, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2466, 2469, 2470, 2493, 2494, 2496, 2497, 2504, 2506, 2531, 2533, 2540, 2541, 2543, 2644, 2848, 2849, 2850, 2852, 2853, 2856, 2862, 2863, 2866, 2872, 2875, 2876, 2899, 2902, 2903, 2909, 2910, 2912, 2936, 2937, 2939, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3103, 3106, 3112, 3113, 3115, 3139, 3142, 3143, 3149, 3150, 3152, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4472, 4473, 4479, 4480, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4629, 4636, 4658] :=
    ⟨Fin 5, «FinitePoly [[4,2,0,3,1], [2,0,3,1,4], [0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3]]», by decideFin!⟩
