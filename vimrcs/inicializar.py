from threading import Thread
import os

class Inicializar(Thread):
	def __init__(self):
		Thread.__init__(self)
	
	def run(self):
		Atualizador().start()

class Atualizador(Thread):
	def __init__(self):
		Thread.__init__(self)

	def run(self):
		os.system("git -C ~/.vim_runtime/ pull --rebase")

Inicializar().start()
