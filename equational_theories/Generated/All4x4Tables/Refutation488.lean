
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,3,4,5,6,7,1],[6,1,5,7,3,0,4,2],[7,3,2,6,1,4,0,5],[1,6,4,3,7,2,5,0],[2,0,7,5,4,1,3,6],[3,7,0,1,6,5,2,4],[4,5,1,0,2,7,6,3],[5,4,6,2,0,3,1,7]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,3,4,5,6,7,1],[6,1,5,7,3,0,4,2],[7,3,2,6,1,4,0,5],[1,6,4,3,7,2,5,0],[2,0,7,5,4,1,3,6],[3,7,0,1,6,5,2,4],[4,5,1,0,2,7,6,3],[5,4,6,2,0,3,1,7]]» : Magma (Fin 8) where
  op := memoFinOp fun x y => [[0,2,3,4,5,6,7,1],[6,1,5,7,3,0,4,2],[7,3,2,6,1,4,0,5],[1,6,4,3,7,2,5,0],[2,0,7,5,4,1,3,6],[3,7,0,1,6,5,2,4],[4,5,1,0,2,7,6,3],[5,4,6,2,0,3,1,7]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,3,4,5,6,7,1],[6,1,5,7,3,0,4,2],[7,3,2,6,1,4,0,5],[1,6,4,3,7,2,5,0],[2,0,7,5,4,1,3,6],[3,7,0,1,6,5,2,4],[4,5,1,0,2,7,6,3],[5,4,6,2,0,3,1,7]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [271, 476, 676, 1082, 1895, 2241, 2866, 3069] [439, 503, 513, 1632, 1635, 1637, 1645, 1654, 1658, 1838, 1861, 2036, 2063, 2064, 2263, 2267, 2444, 2447, 2449, 2457, 2459, 2466, 2646, 2670, 2852, 3056, 3058, 3066, 3068, 3075, 3076, 3078, 3079, 3254, 3255, 3256, 3261, 3306, 3315, 3316, 3318, 3457, 3458, 3459, 3509, 3511, 3518, 3519, 3521, 3867, 3877, 3887, 3925, 3952, 3955, 3962, 4068, 4070, 4071, 4073, 4080, 4090, 4120, 4127, 4128, 4131, 4155, 4165, 4268, 4314, 4320, 4598, 4606, 4656, 4666] :=
    ⟨Fin 8, «FinitePoly [[0,2,3,4,5,6,7,1],[6,1,5,7,3,0,4,2],[7,3,2,6,1,4,0,5],[1,6,4,3,7,2,5,0],[2,0,7,5,4,1,3,6],[3,7,0,1,6,5,2,4],[4,5,1,0,2,7,6,3],[5,4,6,2,0,3,1,7]]», by decideFin!⟩
