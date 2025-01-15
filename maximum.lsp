(defun maximum (lst)
    (if (null (cdr lst)) 
    (car lst)
    (max (car lst) (maximum (cdr lst)))))