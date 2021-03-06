(print '------N乗-1-ifの利用)
(defun pow1 (x n)
  (if (= 0 n) 1
              (* x (pow1 x (- n 1)))))
(print (pow1 2 3))
(print (pow1 3 0))
(print (pow1 0 0))
(print (pow1 0 2))
(print '------N乗-2-condの利用)
(defun pow2 (x n)
  (cond ((= 0 n) 1)
        (t (* x (pow2 x (- n 1))))))
(print (pow2 2 3))
(print (pow2 3 0))
(print (pow2 0 0))
(print (pow2 0 2))
