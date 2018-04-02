module Data.Ord.Unicode ((≤), (≥), (≮), (≯)) where

import Data.Ord (lessThanOrEq, greaterThanOrEq)

-- | (&#x2264;) = ('<=')
-- | U+2264, LESS-THAN OR EQUAL TO
infixl 4 lessThanOrEq as ≤

-- | (&#x2265;) = ('>=')
-- | U+2265, GREATER-THAN OR EQUAL TO
infixl 4 greaterThanOrEq as ≥

-- | (&#x226E;) = ('>=')
-- | U+226E, NOT LESS-THAN
infixl 4 greaterThanOrEq as ≮

-- | (&#x226F;) = ('<=')
-- | U+226F, NOT GREATER-THAN
infixl 4 lessThanOrEq as ≯
