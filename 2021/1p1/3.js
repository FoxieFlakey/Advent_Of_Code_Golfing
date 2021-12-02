//DrunkMoon: 104 chars Javascript
require('fs').readFileSync('./t','utf8').split`\n`.map(x=>+x).map((e,i,a)=>e>a[i-1]).filter(x=>x).length