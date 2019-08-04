{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}

module Faker.TvShow.Friends where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.Friends
import Faker.TH

$(generateFakeField "friends" "characters")

$(generateFakeField "friends" "locations")

$(generateFakeField "friends" "quotes")
