;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname assignment-1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Signature, purpose and stub.
;Define examples, wrap each in check-expect.
;Template and inventory.
;Code the function body.
;Test and debug until correct

;; quiz-1b.rkt
(require 2htdp/image)

;; Image Image -> Boolean
;; produce true if the first image is larger (height and width are both greater) than second image ;; else false

(check-expect (larger-img? (square 10 "solid" "black") (square 20 "solid" "black")) false)
(check-expect (larger-img? (circle 20.7 "solid" "red") (square 40 "solid" "yellow")) true)
(check-expect (larger-img? (rectangle 10 20 "solid" "blue") (rectangle 20 10 "solid" "black")) false)
(check-expect (larger-img? (circle 10 "solid" "yellow") (ellipse 20 10 "solid" "green")) false)
(check-expect (larger-img? (ellipse 60 30 "outline" "black") (square 10 "outline" "orange")) true)
             
;(define (larger-img? img1 img2) false)    ;this is the stub

;(define (larger-img? img1 img2)     ;this is the template
;  (... img1 img2))

(define (larger-img? img1 img2)
  (and (> (image-width img1) (image-width img2))
       (> (image-height img1) (image-height img2))))
     