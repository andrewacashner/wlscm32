(use-modules (lirio transpose))
(let* ([names '(Si Ai Ti Aii Tii Bi)]
       [voices (add-prefix 'Music names)]
       [old 'f]
       [new 'g]
       [key (key-cmd 'g 'M)])
  (transpose voices old new key))

