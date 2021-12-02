//DrunkMoon: 93 chars Javascript
require('fs').readFileSync('t','utf8').split`\n`.map((e,i,a)=>+e>+a[i-1]).filter(x=>x).length

