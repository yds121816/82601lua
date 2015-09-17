-- Hero={attack=0}
-- function Hero:new(o)
-- 	o=o or {}
-- 	setmetatable(o,self)
-- 	self.__index=self
-- 	return o
-- end
-- function Hero:skill(addAttack)
-- 	self.attack=self.attack+addAttack
-- end
-- oneHero=Hero:new()
-- oneHero:skill(10)

-- function oneHero:injured(loseAttack)
-- 	if loseAttack>self.attack then
-- 		error"not engouth attack"
-- 	end
-- 	self.attack=self.attack-loseAttack/2
-- end
--oneHero:injured(30)
print(oneHero.attack)
for k,v in pairs(oneHero) do
	print(k,v)
end
-----啊啊啊啊啊
