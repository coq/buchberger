(* This code is copyrighted by its authors; it is distributed under  *)
(* the terms of the LGPL license (see LICENSE and description files) *)

Load hMults.

Notation minuspf1 :=
  (minuspf A A0 A1 eqA invA minusA multA eqA_dec n ltM ltM_dec)
  (only parsing).
Notation divP1 := (divP A A0 eqA multA divA n) (only parsing).
Notation divTerm1 := (divTerm (A:=A) (A0:=A0) (eqA:=eqA) divA (n:=n))
  (only parsing).
Notation ppc1 := (ppc (A:=A) A1 (n:=n)) (only parsing).


Local Hint Resolve (minuspf_is_pluspf_mults _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (nZero_invTerm_nZero _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (canonical_minuspf _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (minuspf_comp _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (invTerm_T1_multTerm_T1 _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divTerm_nZ _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (eqTerm_divTerm_comp _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (ppc_com _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve eqT_divTerm : core.
Local Hint Resolve (divTerm_multTerm_l _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divTerm_multTerm_r _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (eqTerm_divTerm_comp _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (div_is_T1 _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (ppc_nZ _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divP_plusTerm _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divP_invTerm_l _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divP_invTerm_r _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divTerm_multTerml _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divTerm_multTermr _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divP_nZero _ _ _ _ _ _ _ _ _ cs) : core.
Local Hint Resolve (divTerm_ppcr _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divTerm_ppcl _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divP_ppcl _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divP_ppcr _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (divP_inv3 _ _ _ _ _ _ _ _ _ cs n) : core.
