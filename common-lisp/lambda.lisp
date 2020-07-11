(print '-------mapでlambdaを渡してそれぞれの要素に対して計算)
(print
  (let ((list1 '(1 2 3 4 5 6)))
        (mapcar (lambda (x) (* x x)) list1)))
