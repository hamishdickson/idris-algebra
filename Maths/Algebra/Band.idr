module Maths.Algebra.Band

import Maths.Algebra.Semigroup

||| A Semigroup, where each element is idempotent
|||
|||   + forall a, (a `op` a) = a
class Semigroup a => Band a
