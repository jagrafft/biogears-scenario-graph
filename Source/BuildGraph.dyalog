buildgraph←{ind←⍺ ⋄ {⍵>0: ⍵,∇¨(⍵ children ind) ⋄ ⍵}¨⍵}