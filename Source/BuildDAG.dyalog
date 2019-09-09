builddag←{
    ind←⍺
    {
        c←ind[⍵]
        (⊃c)≡⍬: ⍵
        (≡c)>0: ⍵,{ind builddag ⍵}¨c
        ⍵,⊂(1↓⍬ c)
    }¨⍵
}

⍝ Mv builddag Nv
⍝ Mv is the vector to extract values from
⍝ Nv gives the index of the desired values