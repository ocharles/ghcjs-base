{-# LANGUAGE DeriveDataTypeable #-}

module JavaScript.Web.CloseEvent.Internal where

import GHCJS.Types

import Data.Typeable

newtype CloseEvent = CloseEvent JSRef deriving Typeable

