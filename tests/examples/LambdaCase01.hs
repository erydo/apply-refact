-- NOTE: The tests run with `-XLambdaCase`.
-- If that option is not preserved, parsing here will fail.
foo = \case
  1 -> \x -> x
  _ -> \x -> 0
