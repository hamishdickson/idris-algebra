module Maths.Laws.SemigroupLaws

import Maths.Algebra.Semigroup

||| Laws for Semigroup
|||
||| + Associativity of `op`:
|||     forall x,y,z, x `op` (y `op` z) == (x `op` y) `op` z
semigroupIsAssociative : Semigroup a => a -> a -> a -> Bool
semigroupIsAssociative x y z = x `op` (y `op` z) == (x `op` y) `op` z
