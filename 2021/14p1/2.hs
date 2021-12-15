-- McModKnower : 336 chars haskell

import Data.Maybe
main=do
 z<-getLine;getLine;y<-getContents;let x 0=id;x n=x(n-1).concatMap (\p@(a,b)->let c=fromJust$lookup p(map(\[a,b,_,_,_,_,c]->((a,b),c))$lines$y)in[(a,c),(c,b)]);u=map snd$foldr v[]$(map fst$x 10$zip z(tail z))++[last z];v c[]=[(c,1)];v c(d@(a,b):f)|c==a=(a,b+1):f|True=d:v c f
 putStrLn$show$maximum u-minimum u
