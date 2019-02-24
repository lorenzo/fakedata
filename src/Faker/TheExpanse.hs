{-# LANGUAGE TemplateHaskell #-}

module Faker.TheExpanse where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.TheExpanse
import Faker.TH


$(generateFakeField "theExpanse" "characters")

$(generateFakeField "theExpanse" "locations")

$(generateFakeField "theExpanse" "ships")

$(generateFakeField "theExpanse" "quotes")






