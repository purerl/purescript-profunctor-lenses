{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "profunctor-lenses"
, dependencies =
    [ 
    "arrays",
    "bifunctors",
    "const",
    "control",
    "distributive",
    "either",
    "foldable-traversable",
    "functors",
    "identity",
    "lists",
    "maybe",
    "newtype",
    "ordered-collections",
    "partial",
    "prelude",
    "profunctor",
    "record",
    "transformers",
    "tuples",
    "erl-maps",
    "console"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, backend = "purerl"
}
