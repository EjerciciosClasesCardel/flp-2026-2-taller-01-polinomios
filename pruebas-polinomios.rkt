#lang eopl
;Autores: Andres Felipe Quiceno gil Codigo:2477362
;Yonier Alejandro Vega Rojas Codigo:2477056
;Jhon Fabricio Hurtado Marin Codigo: 2459472
;Juan Esteban Aguirre Castañeda Codigo:2459676

;; Taller 1 — Polinomios dispersos.
;; Parte 4: la misma batería de pruebas sobre las tres representaciones.

(require rackunit)
(require (prefix-in listas: "polinomios-listas.rkt"))
(require (prefix-in procs:  "polinomios-procedimientos.rkt"))
(require (prefix-in dt:     "polinomios-datatypes.rkt"))

;; Una prueba tiene esta forma; la batería completa está descrita en la
;; Parte 4 del enunciado.
;;
;; (check-equal?
;;   (listas:coeficiente-de
;;     (listas:insertar-termino (listas:polinomio-cero 'x) 7 0) 0)
;;   7)
