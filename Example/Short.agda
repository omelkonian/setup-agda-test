{-# OPTIONS --with-K #-}
module Short where

open import Prelude.Init
open import Prelude.DecEq.Core
open import Prelude.DecEq.WithK
open import Prelude.Decidable

_ : (¬ ¬ (true , true) ≡ (true , true))
  × (8 ≡ 58 ∸ 50)
_ = auto
