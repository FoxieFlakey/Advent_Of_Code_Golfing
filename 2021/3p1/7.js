//DrunkMoon:  218  Javascript
i=`${require('fs').readFileSync('t')}`.split`
`;l=i[0].length;g=Array(l).fill(0);o=[...g];i.map(l=>{[...l].map((c,i)=>o[i]+=+c)});o.map((_,x)=>g[x]=+(_<i.length/2));t=parseInt(g.join``,2);console.log(t*(~t&~-(2<<~-l)))