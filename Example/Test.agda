module Test where

-- slow to typecheck, because `Short` draws in a lot of dependencies
open import Short

-- slow to typecheck, because `Long` itself stress-tests the typechecker
open import Long

-- c.f. file `typecheck.time` that highlights differences in each file's
--      typechecking time (deployed on CI via the `measure-typechecking.sh` script)
