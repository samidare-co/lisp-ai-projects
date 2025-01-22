(defun sommeCarre(lst)
    
    (apply #'+ (mapcar (lambda (x) (* x x)) lst)))