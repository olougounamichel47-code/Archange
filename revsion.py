'''def factoriel(a):
    fact = 1
    for i in range(1, a+1):
        fact = i * fact
    return fact
        
print(factoriel(6))

def is_prime(a):
    if a<= 1 :
        return False
    for i in range(2, a+1):
        div=0
        if a % i == 0:
            div +=1
        if div >=2:
            return False
        else:
            return True
print (is_prime(11))


class Compte:
    def __init__(self, titulaire, solde):
        self.__titulaire = titulaire
        self.__solde = solde
    def get_titulaire(self):
        return self.__titulaire
    def get_solde(self):
        return self.__solde
    def deposer(self, montant):
        if montant > 0:
            self.__solde += montant
    def retirer(self, montant):
        if montant <= self.__solde :
            self.__solde -= montant
        else:
            print("solde insufisant")

C1 = Compte("arch", 0)
C1.deposer(500)
C1.retirer(200)

print(C1.get_solde())


def est_palindrome(mot):
    mot = mot.lower()
    if mot == mot[::-1]:
        return True
    else:
        return False

print(est_palindrome("ala"))
'''