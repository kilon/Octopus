accessing
pillarToHtml
| input parse html |
input := Clipboard clipboardText asString.
(input matchesRegex: 'pillar.*') ifTrue:[ 
	input:= input copyWithRegex: 'pillar' matchesReplacedWith: ''.
parse := PRPillarParser parse: input.
html := PRHTMLWriter write: parse.
Clipboard clipboardText: html.]