(print '-------list1とlist2の長さの合計)
(print
  (let ((list1 '(1 2 () 4))
        (list2 '((1 2) () 4)))
        (+ (length list1) (length list2))))
