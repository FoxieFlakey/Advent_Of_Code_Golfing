//DrunkMoon:  236 Javascript
i=`${require('fs').readFileSync('t')}`.split`
`;l=i[0].length;r=Array;g=r(l).fill(0);z=[...g];o=[...z];i.map(l=>{[...l].map((c,i)=>+c?o[i]++:z[i]++)});z.map((_,i)=>g[i]=+(z[i]>o[i]));t=parseInt(g.join``,2);console.log(t*(~t&~-(2<<~-l)))


