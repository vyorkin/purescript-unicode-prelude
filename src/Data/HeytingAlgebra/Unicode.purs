module Data.HeytingAlgebra.Unicode
  ( (∧), (⊽), (⊼), (⊻), (∨)
  , xor, nand, nor
  ) where

import Data.HeytingAlgebra (class HeytingAlgebra, conj, disj, (&&), (||), not)

-- | (&#x2227;) = ('&&')
-- | U+2227, LOGICAL AND
infix 3 conj as ∧

-- | a &#x22bd; b = not (a &#x2228; b)
-- | U+22bd, NOR
infixr 3 nor as ⊽

-- | a &#x22bc; b = not (a &#x2227; b)
-- | U+22bc, NAND
infixr 3 nand as ⊼

-- | a &#x22bb; b = (a &#x2228; b) &#x2227; not (a &#x2227; b)
-- | U+22BB, XOR
infixr 3 xor as ⊻

-- | (&#x2228;) = ('||')
-- | U+2228, LOGICAL OR
infix 2 disj as ∨

xor ∷ ∀ α. HeytingAlgebra α ⇒ α → α → α
xor a b = (a || b) && not (a && b)

nand ∷ ∀ α. HeytingAlgebra α ⇒ α → α → α
nand a b = not (a && b)

nor ∷ ∀ α. HeytingAlgebra α ⇒ α → α → α
nor a b = not (a || b)
