# Demo

library(rcpp)

cppFunction('int one() {
   return 1;
}')

cppFunction('int oneplus( int x ) {
   x++;
   return x;
}')

vecOneplus = Vectorize(oneplus)
