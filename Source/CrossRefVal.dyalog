crossrefval←{
    lab ind←⍵
    ,↑((lab≡¨⊂⍺)⌿ind)
}

⍝ Cv crossrefval Dv Yv
⍝ Cv is the character vector sought
⍝ Dv contains S, providing the index to access Y at
⍝ Yv is the array to cross reference