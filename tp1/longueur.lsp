(defun longueur (lst)
    (if (null lst) 0 (+ 1 (longueur(cdr lst)))))