module Example.Test where

open import Data.Maybe using (Is-just)

open import Prelude.Init
open import Prelude.DecEq
open import Prelude.Decidable

_ : (¬ ¬ ((true , true) ≡ (true , true)))
  × (8 ≡ 48 ∸ 40)
_ = auto
