{-# LANGUAGE TemplateHaskell #-}
module HelpText(helpText) where

import qualified Data.ByteString as BS

import Data.FileEmbed(embedFile)

helpText :: BS.ByteString
helpText = $(embedFile "docs/help.md")
