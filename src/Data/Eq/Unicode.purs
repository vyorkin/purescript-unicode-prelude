module Data.Eq.Unicode ((≡), (≢), (≠)) where

import Data.Eq (eq, notEq)

-- | (&#x2261;) = ('==')
-- | U+2261, IDENTICAL TO
infix 4 eq as ≡

-- | (&#x2262;) = ('/=')
-- | U+2262, NOT IDENTICAL TO
infix 4 notEq as ≢

-- | (&#x2260;) = ('/=')
-- | U+2260, NOT EQUAL TO
infix 4 notEq as ≠
