buildtrie←{
    ind←⍺
    {
        c←ind[⍵]
        (⊃c)≡⍬: ⍵
        (≡c)>0: ⍵,{ind buildtrie ⍵}¨c
        ⍵,c
    }¨⍵
}

⍝ MAY BE DEPRECATED

⍝ Mv buildtrie Nv
⍝ Mv is the vector to extract values from
⍝ Nv gives the index of the desired values