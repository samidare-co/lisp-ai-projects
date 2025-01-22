(defun insert (x lst)
    (if (or (null lst) (< x (car lst)))
        (cons x lst)
        (cons (car lst) (insert x (cdr lst)))))

(defun tri(lst)
    (if (null lst)
        nil
        (insert (car lst)(tri(cdr lst)))))


; (cons '5 (2 3)) = (5 2 3)
;(list '1 (2 3)) = (1 (2 3))