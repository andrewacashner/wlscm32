(use-modules (lirio transpose))

(let* ([names '(Si Sii A T B)]
       [voices (add-prefix 'Music names)]
       [old 'f]
       [new 'c]
       [key (key-cmd 'c 'M)])
  (transpose voices old new key))
