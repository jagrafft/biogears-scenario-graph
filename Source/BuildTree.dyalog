buildtree←{
    ind←⍺
    t←{⍵>0: ⍵,(∇¨(⍵ children ind)) ⋄ ⍵}¨⍵
    (⍴t)≡⍬: (⊃⊃t),⊂(1↓⊃t) ⋄ t
}

⍝ INDEX_VECTOR buildtree INDICES