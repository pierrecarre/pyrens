(def x (+ 1 2 3 4 5))
(def y (+ 1 2 3 4 5))
(def z (+ 1 2 3 4 5))

(def func1 (fn (arg1 arg2 arg3) (* arg1 arg2 arg3)))
(def func2 (fn (arg1 arg2) (+ arg1 arg2)))
(def func3 (fn (arg1) arg1))
(def func4 (fn () (print 1)))

(print (func1 x y z))
(print (func2 x y))
(print (func3 x))
(func4)
