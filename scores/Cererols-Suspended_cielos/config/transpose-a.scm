(use-modules (lirio transpose))

(let* ([names '(SIi SIii AI TI SII AII TII BII Ac)]
       [voices (add-prefix 'Music names)]
       [old 'd]
       [new 'a,]
       [key (key-cmd 'g 'M)])
  (transpose voices old new key))


