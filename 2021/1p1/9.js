//DrunkMoon: 97 chars Javascript
console.log(require('fs').readFileSync('t','utf8').split`\n`.reduce((p,e,i,a)=>p+(+e>+a[i-1]),0))