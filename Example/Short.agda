{-# OPTIONS --with-K #-}
module Short where

open import Class.Prelude
open import Class.DecEq
open import Class.DecEq.WithK
open import Class.Decidable
open import Class.HasAdd

_ : (¬ ¬ (true , true) ≡ (true , true))
  × (50 + 8 ≡ 58)
_ = auto
