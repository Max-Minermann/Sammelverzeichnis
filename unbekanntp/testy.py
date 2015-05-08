import random

class einheit:
	
	def __init__(self, fraktion, life, power):
		self.fraktion = fraktion
		self.life = life
		self.power = power
		self.death = 0
	
	def damage(self, damage):
		self.life = self.life - damage
		if self.life <= 0:
			self.death = 1
			self.power = 0
	
	def power(self):
		return self.power
	
	def death(self):
		return self.death
		
def fight(angreifer, verteidiger):
	verteidiger.damage(angreifer.power)

def sieger():
	if rot1.death and rot2.death and schwarz.death:
		return "blau"
	elif blau.death and schwarz.death:
		return "rot"
	elif blau.death and rot1.death and rot2.death:
		return "schwarz"
	else:
		return "niemand"


blau = einheit(1, 100, 50)
rot1 = einheit(2, 75, 50)
rot2 = einheit(2, 75, 50)
schwarz = einheit(3, 100, 75)
liste = [blau, rot1, rot2, schwarz]
winner = "niemand"

while winner == "niemand":
	x = random.randint(0,3)
	fight(blau, liste[x])
	x = random.randint(0,3)
	fight(rot1, liste[x])
	x = random.randint(0,3)
	fight(rot2, liste[x])
	x = random.randint(0,3)
	fight(schwarz, liste[x])
	winner = sieger()

print("Der gewinner ist " + winner)
