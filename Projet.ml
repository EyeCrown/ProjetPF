(*--------------------------------------------------------------------------------------------------------
 ---------------------------------------------------------------------------------------------------------
 -----------              Projet de Programmation Fonctionnelle                                -----------
 -----------                        -     Léo BREGOIN                                          -----------
 -----------                        -   Theophile CARRASCO                                     -----------
 ---------------------------------------------------------------------------------------------------------
 --------------------------------------------------------------------------------------------------------*)


(* ----- Question 1 ------ Auteur : Theophile CARRASCO ---------------------------------------------------

      Définir les types OCaml, pour les types et les expressions du langage mini-ML.

 ------------------------------------------------------------------------------------------------------- *)
type myType =
  |   T
  |   Tfun of (myType -> myType)
  |   TPair of (myType * myType)
;;

type myExpr =
  | X of string
  | C
  | ExprFun of (myType -> myExpr)
  | ExprAbs of (myExpr , myExpr)
  | ExprVar of myType
;;

;;
(* ----- Question 2 ------ Auteur : Theophile CARRASCO ---------------------------------------------------

      Définir une fonction "d’affichage" des expressions mini-ML qui prend une expression et retourne
   l’expression sous la forme d’une chaîne de caractères, écrite de manière habituelle.
      Définir quelques exemples d’expressions mini-ML et vérifier leur forme avec la fonction
   précédente

 ------------------------------------------------------------------------------------------------------- *)







;;
(* ----- Question 3 ------ Auteur : Theophile CARRASCO ---------------------------------------------------

      Nous allons utiliser les listes d’associations OCaml pour représenter les environnements. 
      Définir l’environnements Ep comprenant les constantes et les opérations primitives du langage 
   mini-ML.

 ------------------------------------------------------------------------------------------------------- *)







;;
(* ----- Question 4 ------ Auteur : Theophile CARRASCO ---------------------------------------------------

      Définir une fonction de vérification de type, qui prend en argument un environnement et une
   expression mini-ML et retourne le type de l’expression si l’expression est bien typée et lève une
   erreur sinon. Cette fonction mettra en oeuvre les règles d’inférence monomorphe.

 ------------------------------------------------------------------------------------------------------- *)







;;
(* ----- Question 5 ------ Auteur : Theophile CARRASCO ---------------------------------------------------

      Utiliser la fonction de vérification de type de la question 4 pour calculer le type des 
   expressions mini-ML typé suivantes :
         fun x : char -> (let succ : int -> int = fun x : int -> + (x, 1) in (succ 1, x))
         fun x : char -> (let succ : int -> int = fun y : int -> + (y, 1) in (succ 1, x))
      Ont-elles le même type ? Sinon, modifier la fonction précédente pour prendre en compte les
   variables homonymes.

 ------------------------------------------------------------------------------------------------------- *)







;;
