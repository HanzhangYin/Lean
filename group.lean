-- Define a simple group structure
structure MyGroup :=
(carrier : Type)
(mul : carrier → carrier → carrier)
(one : carrier)
(inv : carrier → carrier)
(mul_assoc : ∀ (x y z : carrier), mul (mul x y) z = mul x (mul y z))
(one_mul : ∀ x : carrier, mul one x = x)
(mul_one : ∀ x : carrier, mul x one = x)
(mul_left_inv : ∀ x : carrier, mul (inv x) x = one)
(mul_right_inv : ∀ x : carrier, mul x (inv x) = one)
