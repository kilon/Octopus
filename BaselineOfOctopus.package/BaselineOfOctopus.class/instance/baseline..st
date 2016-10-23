as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ spec package: 'Octopusr'	. (UIManager default confirm: 'You wish to install dependencies ? (this will take some time) ') ifTrue: [Octopus installDependencies  ]]	"spec baseline: 'SmaCC' with: [ spec repository: 'github://ThierryGoubier/SmaCC' ]."