(use-modules (lirio transpose))

(let* ([names '(SIi SIii AI SII AII TII BII Ac)]
       [voices (add-prefix 'Music names)]
       [old 'f]
       [new 'g]
       [key (key-cmd 'g 'M)])
    (transpose voices old new key))

