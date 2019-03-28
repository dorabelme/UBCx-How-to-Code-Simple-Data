;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Week1a-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;(circle 10 "solid" "red")
;(rectangle 30 60 "outline" "blue")
;(text "hello" 24 "orange")
;;
;(above (circle 10 "solid" "red")
;       (circle 20 "solid" "yellow")
;       (circle 30 "solid" "green"))

;(define WIDTH 400)
;(define HEIGHT 600)
;
;(* WIDTH HEIGHT)

(define (bulb c)
(circle 40 "solid" c))

;(bulb "purple")

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

(bulb (string-append "re" "d"))
(bulb "red")
(circle 40 "solid" "red")
