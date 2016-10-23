as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ spec package: 'Octopus'	. (UIManager default confirm: '[ Octopus ]
You wish to install dependencies  ?
[ Pillar ]
 (this will take some time) ') ifTrue: [Gofer new 
    smalltalkhubUser: 'Pier' project: 'Pillar';
    configuration;
    loadDevelopment. ]]	"spec baseline: 'SmaCC' with: [ spec repository: 'github://ThierryGoubier/SmaCC' ]."
