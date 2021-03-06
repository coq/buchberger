(* This code is copyrighted by its authors; it is distributed under  *)
(* the terms of the LGPL license (see LICENSE and description files) *)

Load hOrder.

Local Hint Resolve ltT_not_ltT : core.
Local Hint Resolve ltT_not_eqT : core.
Local Hint Resolve (eqT_not_ltT A n ltM) : core.
Local Hint Resolve (eqT_refl A n) : core.
Local Hint Resolve (fun a n => eqp_refl _ _ _ _ _ _ _ _ _ cs a n) : core.
Local Hint Resolve (eqpP1 _ eqA n) : core.
Local Hint Resolve (eqP0 _ eqA n) : core.

Local Hint Resolve (eqTerm_minusTerm_plusTerm_invTerm _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (mult_invTerm_com _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (mult_invTerm_com_r _ _ _ _ _ _ _ _ _ cs n) : core.
Local Hint Resolve (canonicalpO A A0 eqA n ltM) : core.
Local Hint Resolve (canonicalp1 A A0 eqA n ltM) : core.

Notation eqp_trans1 := (eqp_trans _ _ _ _ _ _ _ _ _ cs n) (only parsing).
Notation eqp_sym1 := (eqp_sym _ _ _ _ _ _ _ _ _ cs n) (only parsing).
Notation eqP1 := (eqP A eqA n) (only parsing).
Notation ltT1 := (ltT ltM) (only parsing).
Notation ltT_dec1 := (ltT_dec A n ltM ltM_dec) (only parsing).
Notation seqp_dec1 := (seqp_dec A A0 eqA eqA_dec n ltM) (only parsing).



