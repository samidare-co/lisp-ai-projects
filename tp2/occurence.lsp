(defun occurence (x lst)
  (if (null lst)
      0
      (+ (if (equal x (car lst)) 1 0)
         (occurence x (cdr lst)))))
