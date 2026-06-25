import random
while True:
	input("Ask me a yes/no question: ")
	r = random.randint(1, 100)
	if r % 2 == 0:
		print("Yes!")
	else:
		print("No!")
