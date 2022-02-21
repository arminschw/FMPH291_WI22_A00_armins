## check simple arithmetic


library( mathtables )

p1.9  <- plus( 1:9, 1:9 )

t1.9  <- times( 1:9, 1:9 )

## check sums

stopifnot( all( p1.9 == outer( 1:9, 1:9, "+")))

stopifnot( all( t1.9 == outer( 1:9, 1:9, "*")))



