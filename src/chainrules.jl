using ChainRulesCore

for rng in (Xorshifts.Xoroshiro64Star, Xorshifts.Xoroshiro64StarStar,
            Xorshifts.Xoroshiro128Plus, Xorshifts.Xoroshiro128StarStar,
            Xorshifts.Xoshiro128Plus, Xorshifts.Xoshiro128StarStar,
            Xorshifts.Xoshiro256Plus, Xorshifts.Xoshiro256StarStar)

  @non_differentiable rng(a)
  @non_differentiable rng(a, b)
  @non_differentiable rng(a, b, c)
end

