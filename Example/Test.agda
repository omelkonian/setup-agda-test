module Example.Test where

open import Data.Maybe using (Is-just)

open import Prelude.Init
open import Prelude.DecEq
open import Prelude.Decidable

_ : (¬ ¬ ((true , true) ≡ (true , true)))
  × (8 ≡ 58 ∸ 50)
_ = auto
