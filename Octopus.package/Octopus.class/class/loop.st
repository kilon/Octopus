as yet unclassified
loop
[ (Delay forMilliseconds: 10) wait.
	((Clipboard clipboardText asString matchesRegex: 'exitOctopus') | Running = false) ifFalse: [ self pillarToHtml . self loop ] ] fork