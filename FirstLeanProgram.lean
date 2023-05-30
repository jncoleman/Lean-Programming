-- BEGIN
theorem and_commutative (p q : Prop) : p ∧ q  → q ∧ p :=
assume hpq : p ∧ q,
have hp : p, from and.left hqp, 
have hq : q, from and.right hpq, 
show q ∧ p, from and.intro hq hp
--END