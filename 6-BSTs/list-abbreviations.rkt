;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname list-abbreviations) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(cons "a" (cons "b" (cons "c" empty)))

(list "a" "b" "c")



(define L1 (list "b" "c"))
(define L2 (list "d" "e" "f"))

(cons "a" L1) ;; Correct way
(list "a" L1)

(list L1 L2) ;; Correct way
(cons L1 L2)

(append L1 L2)