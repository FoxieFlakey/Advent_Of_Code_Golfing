-- McModKnower : 453 chars haskell
import Data.Maybe
main=do
 startRaw<-getLine;let start=zip startRaw (tail startRaw)
 getLine;rulesRaw<-getContents;let apply 0=id;apply n=apply(n-1).concatMap (\p@(a,b)->let c=fromJust$lookup p(map(\[a,b,_,_,_,_,c]->((a,b),c))$lines$rulesRaw)in[(a,c),(c,b)]);u=map snd$count$(map fst$apply 10 start)++[last startRaw]
 putStrLn$show$maximum u-minimum u
 where ins c []=[(c,1)];ins c(d@(a,b):f)|c==a=(a,b+1):f|True=d:ins c f;count x=foldr ins[](x::[Char])
