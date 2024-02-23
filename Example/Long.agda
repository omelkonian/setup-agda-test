{-# OPTIONS --allow-unsolved-metas #-}
module Long where

open import Agda.Builtin.Unit
open import Agda.Builtin.Nat

Imp : {Nat} → Nat → Set
Imp _ = ⊤

variable n : Nat

postulate
    silly :
        -- ∀ n →    -- SWITCH generalization
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        (_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)(_ : Imp n)
        → ⊤
