import Lake
open System Lake DSL

package «hex-berlekamp-zassenhaus-theory» where
  leanOptions := #[⟨`doc.verso, true⟩, ⟨`doc.verso.suggestions, false⟩]

require HexBasic from git
  "https://github.com/leanprover/hex-basic.git" @ "v0.10.0"
require HexArith from git
  "https://github.com/leanprover/hex-arith.git" @ "v0.10.0"
require HexPoly from git
  "https://github.com/leanprover/hex-poly.git" @ "v0.10.0"
require HexModArith from git
  "https://github.com/leanprover/hex-mod-arith.git" @ "v0.10.0"
require HexMatrix from git
  "https://github.com/leanprover/hex-matrix.git" @ "v0.10.0"
require HexMatrixTheory from git
  "https://github.com/leanprover/hex-matrix-theory.git" @ "v0.10.0"
require HexPolyTheory from git
  "https://github.com/leanprover/hex-poly-theory.git" @ "v0.10.0"
require HexPolyFp from git
  "https://github.com/leanprover/hex-poly-fp.git" @ "v0.10.0"
require HexPolyZ from git
  "https://github.com/leanprover/hex-poly-z.git" @ "v0.10.0"
require HexModArithTheory from git
  "https://github.com/leanprover/hex-mod-arith-theory.git" @ "v0.10.0"
require HexHensel from git
  "https://github.com/leanprover/hex-hensel.git" @ "v0.10.0"
require HexPolyZTheory from git
  "https://github.com/leanprover/hex-poly-z-theory.git" @ "v0.10.0"
require HexHenselTheory from git
  "https://github.com/leanprover/hex-hensel-theory.git" @ "v0.10.0"
require HexRowReduce from git
  "https://github.com/leanprover/hex-row-reduce.git" @ "v0.10.0"
require HexBerlekamp from git
  "https://github.com/leanprover/hex-berlekamp.git" @ "v0.10.0"
require HexRowReduceTheory from git
  "https://github.com/leanprover/hex-row-reduce-theory.git" @ "v0.10.0"
require HexBerlekampTheory from git
  "https://github.com/leanprover/hex-berlekamp-theory.git" @ "v0.10.0"
require HexGramSchmidtTheory from git
  "https://github.com/leanprover/hex-gram-schmidt-theory.git" @ "v0.10.0"
require HexBerlekampZassenhaus from git
  "https://github.com/leanprover/hex-berlekamp-zassenhaus.git" @ "v0.10.0"
require HexLLLTheory from git
  "https://github.com/leanprover/hex-lll-theory.git" @ "v0.10.0"
require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "6b7abb3c7686292736be2955bd3eb9ebf63b456a"

@[default_target]
lean_lib HexBerlekampZassenhausTheory where

@[default_target]
lean_lib HexBerlekampZassenhausTheoryModules where
  globs := #[`HexBerlekampZassenhausTheory.All]

lean_lib HexBerlekampZassenhausTheoryTests where
  globs := #[`HexBerlekampZassenhausTheory.FactorPolyTests, `HexBerlekampZassenhausTheory.PublicReplayTests, `HexBerlekampZassenhausTheory.QuotationTests, `HexBerlekampZassenhausTheory.IrreducibilityTests]
