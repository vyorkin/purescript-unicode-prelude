module UnicodePrelude
  ( (∘), (⋘), (⋙)
  , (◇), (⊛), (⊙)
  , (≡), (≢), (≤), (≥)
  , (∧), (∨)
  , (⤛), (⤜), (⤖), (⬻), type (⟿)
  ) where

import Prelude

import Control.Apply (applyFirst, applySecond)
import Control.Bind (bindFlipped, composeKleisli, composeKleisliFlipped)
import Control.Semigroupoid (composeFlipped)
import Data.Functor (voidLeft, voidRight)
import Data.NaturalTransformation (NaturalTransformation)
import Data.Ord (greaterThanOrEq, lessThanOrEq)

infixl 1 bind as ⤜
infixr 1 bindFlipped as ⤛

infixr 1 composeKleisliFlipped as ⬻
infixr 1 composeKleisli as ⤖

infixr 9 compose as ∘
infixr 9 compose as ⋘
infixr 9 composeFlipped as ⋙

infixl 4 voidRight as ⪦
infixl 4 voidLeft as ⪧

infixl 4 applyFirst as ⪪
infixl 4 applySecond as ⪫

infixr 4 type NaturalTransformation as ⟿

infixl 4 map as ⊙
infixl 4 apply as ⊛
infixr 5 append as ◇

infix 4 eq as ≡
infix 4 notEq as ≢

infixl 4 lessThanOrEq as ≤
infixl 4 greaterThanOrEq as ≥

infix 3 conj as ∧
infix 2 disj as ∨
