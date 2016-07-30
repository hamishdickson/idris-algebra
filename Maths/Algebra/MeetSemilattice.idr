module Maths.Algebra.MeetSemilattice

||| A Semilattice with an identity such that
|||
||| + forall a, a `op` identity == identity `op` a == a
class Semilattice a => MeetSemilattice a
  identity : a
