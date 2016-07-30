module Maths.Algebra.Semilattice

||| A band where op is commutitive
|||
||| + forall a, b
|||       a `op` b == b `op` a
class Band a => Semilattice a

class
