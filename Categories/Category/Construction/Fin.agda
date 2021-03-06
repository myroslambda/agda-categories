{-# OPTIONS --without-K --safe #-}

open import Data.Nat using (ℕ)

module Categories.Category.Construction.Fin (n : ℕ) where

open import Level
open import Data.Fin.Properties

open import Categories.Category
open import Categories.Category.Construction.Thin (≤-preorder n)

Fin : Category 0ℓ 0ℓ 0ℓ
Fin = Thin 0ℓ
