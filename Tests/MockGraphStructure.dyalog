⍝ WARNING: All tags have associated tags, which
⍝ occasionally results in cyclic associations
⍝ (infinite recursion).
⍝ This code is STRICTLY proof-of-concept

paramcount tagcount xsicount ← 8 69 45

paramlabels←{'p',⍕⍵}¨⍳paramcount
taglabels←{'t',⍕⍵}¨⍳tagcount
xsilabels←{'x',⍕⍵}¨⍳xsicount

tagtoparamindex←{(⌊0.35+?0)?paramcount}¨⍳tagcount
tagtotagindex←{(+/⌊0.15+?0 0 0)?tagcount}¨⍳tagcount

xsiparamindex←{(?2)?paramcount}¨⍳xsicount
xsitagindex←{↑1,(?10)?tagcount}¨⍳xsicount