;get-beers.rkt
;题目：啤酒，2元1瓶，4个瓶盖换1瓶，2个空瓶换1瓶。问：10元钱可以喝几瓶？

#lang racket

;迭代计算啤酒数量(1.0版)：
(define (get-beers/1 beer-new beer-total)
  (let ((total (+ beer-total beer-new)))
    (if (< beer-new 2)
        total
        (get-beers/1 (+ (quotient beer-new 4) (quotient beer-new 2))  
                     total))))

;迭代计算啤酒数量(2.0版)：
(define (get-beers/2 beer-new lid empty-bottle beer-total)
  (let ((total (+ beer-total beer-new))
        (l (+ beer-new lid))
        (e (+ beer-new empty-bottle)))
    (display
     (format "换得啤酒：~a => 瓶盖：~a，空瓶：~a。\n总计啤酒：~a瓶\n" beer-new l e total))
    (if (and (< l 4) (< e 2))
        total
        (get-beers/2
         (+ (quotient l 4)
            (quotient e 2))
         (remainder l 4)
         (remainder e 2)
         total))))

;给出现金，计算啤酒瓶数：
(define (beers money)
  (display
   (format "\n~a元钱能够喝到~a瓶啤酒。"
           money
           (get-beers/2 (quotient money 2) 0 0 0))))