(defun conditionFun(x)
    (cond 
    ((< x 0) 'negatif)
    ((> x 0) 'positif)
    ((= x 0) 'nul)
    (t 'inconnu)))