(defun match-eq(pat in)
    (if (and (null pat)(null in)) 1
    (if (equal (car pat) (car in))
    (match-eq(cdr pat)(cdr in))nil)))
    