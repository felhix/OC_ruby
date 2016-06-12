 bases de Ruby
##1.1. Pourquoi Ruby ?
 Très bon langage de début de programmation car très lisible. Langage très puissant car orienté objet (façon d'organiser le code efficace). 
 PHP et Java sont aussi orientés objet, mais Ruby a une approche où tout est orienté objet (même le chiffre 10 est orienté objet).
 Ruby a un système très complet de packages appelé gems. Aussi des framework (ex: ruby on rails).

##1.2. Installation d'outils
###1.2.1. La console
iTerm, Terminal,...
###1.2.2. Éditeur de texte
Vim, Sublime, ou Atom
1.2.3. Installer Ruby

##1.3. Commencez à utiliser des variables et des objets simples
Variable : sorte de boite où l'on peut mettre ce qu'on veut dedans (texte, chiffres, etc). 
###1.3.1. À la découverte des variables avec Interactive Ruby
On va faire quelques programmes simples avec IRB. tapper `irb` dans la console pour lancer le progamme.

##1.4. Rangez vos données avec les tableaux et hashes
Si jamais on a des milliers de variables, c'est galère. Pour résoudre, on va utiliser le concept de tableaux et tables de hashage.
###1.4.1. Les tableaux et hashes, à quoi ça sert ?
###1.4.2. Les tableaux
Un tableau est entre crochets. Tout ce qu'il y a entre les crochets est dans le tableau. On appelle le tableau comme on appelle une variable.
`mon_tableau = [1,3, 10]`
on peut ajouter des objets dedans via `mon_tableau << 2`
Ou checker les objets via `mon_tableau[2]`
###1.4.3. Les tables de hashage
Limites d'un tableau : si l'on veut associer à chaque user leur age, c'est pas très pratique.
Les hash ont un système de clé et de valeur. créé avec `mon_hash = { alice: 10, bob: 20 }`

##1.5. Faites de belles boucles avec les itérateurs
Maintenant que l'on sait faire des tableaux, on va utiliser les itérateurs.
###1.5.1. Travaillez avec des fichiers Ruby
On va arrêter IRB et faire des vrais fichiers. Pour exécuter un code, il faut rentrer `ruby name.rb`.
###1.5.2. Les boucles sur les tableaux
On a besoin des boucles quand on a bcp de tableaux
###1.5.3. Les boucles de répétition

##1.6. Contrôlez le flow avec les conditions
On va essayer de mieux gérer notre programme avec les conditions.
###1.6.1. La syntaxe de base d'une condition
###1.6.2. Les conditions avec les tableaux


#2. Profitez des pouvoirs de la programmation orientée objet
##2.1. La POO, késako ?
Jusqu'ici, les code était procédural. CàD : le code était executé de haut en bas. 
POO : on va modéliser les objets, ainsi que les intéractions entre les différents objets. Ce concept est très efficace pour modéliser le monde. 

##2.2. Les classes
Les 2 principaux concepts de la POO :

- Les classes. C'est une description du concept d'un objet. Par exemple un utilisateur a un nom, un objet, une description
- Les instances de ces classes (= les objets). Par exemple : cet utilisateur précis.

###2.2.1. Instroduction avec l'IRB

##2.3. Les méthodes
Les fonctions en gros
###2.3.1. Les méthodes sans paramètres
###2.3.2. Les méthodes avec paramètres

##2.4. TP : Manipulez une instance de classe

##2.5. Regroupez des classes avec l'héritage
Si l'on a des attributs de classe qui doivent devenir indépendant, on peut les baculer en classe avec l'héritage.

##2.6. Composez des objets plus complexes
Avec l'héritage on a modélisé un lien très fort entre plusieur objets. Pour modéliser les intéractions entre des objets différents, on va utiliser le concept d'intéraction.

#3. Pour aller plus loin

- Des projets à faire en ruby : http://rubylearning.com/blog/2010/09/22/14-ways-to-have-fun-coding-ruby/
- newsletter ruby : http://rubyweekly.com/
- podcast ruby : http://www.codenewbie.org/podcast
- guide pour les gems : http://guides.rubygems.org/rubygems-basics/
- plus de trucs ici : https://openclassrooms.com/courses/lancez-vous-dans-la-programmation-avec-ruby/the-end-1
