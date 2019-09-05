graphviz←{
    ls←⍺
    es←⍵
    get←{{⍺,' ',⍵}/⍺[⍵]}
    b←{⊃(⍴⍵)=0:'' ⋄ ⍺,' -> {',(⊃(ls get ⍵)),'};'}
    c←(⊂('digraph G {')),(b⌿↑ls es),⊂('} ')
    c~(⊂'')       
}

⍝ Output to GraphViz DOT file
⍝ Christian Fischer <christian@chfi.se>
⍝ ©2019