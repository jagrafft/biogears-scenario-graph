⍝ WARNING: All tags have associated tags, which
⍝ occasionally results in cyclic associations
⍝ (infinite recursion).
⍝ This code is STRICTLY proof-of-concept

paramcount tagcount xsicount ← 8 69 45

paramlabels←{'p',⍕⍵}¨⍳paramcount
taglabels←{'t',⍕⍵}¨⍳tagcount
xsilabels←{'x',⍕⍵}¨⍳xsicount

tagparams←{(⌊0.35+?0)?paramcount}¨⍳tagcount
tagtags←{(+/⌊0.15+?0 0 0)?tagcount}¨⍳tagcount
xsiparams←{(?2)?paramcount}¨⍳xsicount
xsitags←{↑1,(?10)?tagcount}¨⍳xsicount