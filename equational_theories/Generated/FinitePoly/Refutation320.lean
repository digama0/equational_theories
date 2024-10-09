
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 1 * y**2 + 1 * x + 3 * y + 1 * x * y) % 4' (0, 7, 410, 816, 822, 845, 1019, 1222, 1831, 1860, 3252, 3305, 3314, 3318, 3861, 3914, 3927)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly y² + x + 3 * y + x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => y*y + x + 3 * y + x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly y² + x + 3 * y + x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [823, 846, 1223, 1861, 3306, 3315, 3928] [47, 99, 151, 203, 255, 307, 412, 413, 414, 416, 417, 419, 420, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 614, 818, 819, 820, 822, 825, 826, 832, 833, 835, 836, 842, 843, 845, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3456, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4585, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly y² + x + 3 * y + x * y % 4», by decideFin!⟩
