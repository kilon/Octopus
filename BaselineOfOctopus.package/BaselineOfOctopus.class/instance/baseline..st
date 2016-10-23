as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ spec package: 'Octopus' with:[ spec requires: #('SmaCC') ];
			       baseline: 'SmaCC' with: [ spec repository: 'http://smalltalkhub.com/mc/Pier/Pillar/main' ]. "(UIManager default confirm: '[ Octopus ]
You wish to install dependencies  ?
[ Pillar ]
 (this will take some time) ') ifTrue: [Gofer new 
    smalltalkhubUser: 'Pier' project: 'Pillar';
    configuration;
    loadDevelopment. ]" ]	"spec baseline: 'SmaCC' with: [ spec repository: 'github://ThierryGoubier/SmaCC' ]."
