buildtree←{ind←⍺ ⋄ {c←ind[⍵] ⋄ (⊃c)≡⍬:⍵ ⋄ (≡c)>0:⍵,c ⋄ ⍵,⊂(1↓⍬ c)}¨⍵}

⍝ INDEX_VECTOR buildtree INDICES