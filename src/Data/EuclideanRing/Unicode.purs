module Data.EuclideanRing.Unicode
  ( (÷), (∣), (∤)
  , divides, notDivides
  ) where

import Data.Eq (class Eq, (==))
import Data.Semiring (zero)
import Data.EuclideanRing (class EuclideanRing, div, mod)
import Data.HeytingAlgebra (not)

-- | (&#x00F7;) = ('/')
-- | U+00F7, DIVISION SIGN
infixl 7 div as ÷

-- | a &#x2223; b = mod a b == 0
-- | U+2223, DIVIDES
infix 4 divides as ∣

-- | a &#x2224; b = not (a &#x2223; b)
-- | U+2224, DOES NOT DIVIDE
infix 4 notDivides as ∤

divides ∷ ∀ α. Eq α ⇒ EuclideanRing α ⇒ α → α → Boolean
divides x y = mod x y == zero

notDivides ∷ ∀ α. Eq α ⇒ EuclideanRing α ⇒ α → α → Boolean
notDivides = not divides
