module Prelude.Unicode
  ( module Data.Eq.Unicode
  , module Data.HeytingAlgebra.Unicode
  , module Data.Semiring.Unicode
  , module Data.EuclideanRing.Unicode
  , module Data.Semigroup.Unicode
  , module Data.Ord.Unicode
  , module Data.Functor.Unicode
  , module Data.NaturalTransformation.Unicode
  , module Control.Semigroupoid.Unicode
  , module Control.Bind.Unicode
  , module Control.Apply.Unicode
  ) where

import Data.Eq.Unicode ((≡), (≢), (≠))
import Data.HeytingAlgebra.Unicode ((∧), (∨), (⊻), (⊼), (⊽))
import Data.Semiring.Unicode ((⋅))
import Data.EuclideanRing.Unicode ((÷), (∣), (∤))
import Data.Semigroup.Unicode ((◇))
import Data.Ord.Unicode ((≤), (≥), (≮), (≯))
import Data.Functor.Unicode ((⊙))
import Data.NaturalTransformation.Unicode (type (⟿))
import Control.Semigroupoid.Unicode ((∘), (⋘), (⋙))
import Control.Bind.Unicode ((⤜), (⤛), (↢), (↣))
import Control.Apply.Unicode ((⊛))
