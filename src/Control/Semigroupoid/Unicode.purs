module Control.Semigroupoid.Unicode ((∘), (⋘), (⋙)) where

import Control.Semigroupoid (compose, composeFlipped)

-- | (&#x2218;) = ('.')
-- | U+2218, RING OPERATOR
infixr 9 compose as ∘

-- | (&#x22D8;) = ('<<<')
-- | U+22D8, VERY MUCH LESS-THAN
infixr 9 compose as ⋘

-- | (&#x22D9;) = ('>>>')
-- | U+22D9, VERY MUCH GREATER-THAN
infixr 9 composeFlipped as ⋙
