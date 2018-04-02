module Control.Bind.Unicode ((⤜), (⤛), (↣), (↢)) where

import Control.Bind (bind, bindFlipped, composeKleisli, composeKleisliFlipped)

-- | (&#x291c;) = ('>>=')
-- | U+291C, RIGHTWARDS DOUBLE ARROW-TAIL
infixl 1 bind as ⤜

-- | (&#x291b;) = ('>>=')
-- | U+291B, LEFTWARDS DOUBLE ARROW-TAIL
infixr 1 bindFlipped as ⤛

-- | (&#x21a2;) = ('<=<')
-- | U+21A2, LEFTWARDS ARROW WITH TAIL
infixr 1 composeKleisliFlipped as ↢

-- | (&#x21a3;) = ('>=>')
-- | U+21A3, RIGHTWARDS ARROW WITH TAIL
infixr 1 composeKleisli as ↣
