(setf h (make-array '(4 4) :initial-contents '((11 9 24 2)(1 5 2 6)(3 17 18 1)(2 5 7 1))))
#2A((11 9 24 2) (1 5 2 6) (3 17 18 1) (2 5 7 1))

(lup h)
#2A((1 0 0 0) (3/11 1 0 0) (1/11 23/80 1 0) (2/11 37/160 1/278 1))
#2A((11 9 24 2) (0 160/11 126/11 5/11) (0 0 -139/40 91/16) (0 0 0 71/139))
#2A((1 0 0 0) (0 0 1 0) (0 1 0 0) (0 0 0 1))