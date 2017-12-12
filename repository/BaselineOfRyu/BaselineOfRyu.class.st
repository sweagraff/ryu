Class {
	#name : #BaselineOfRyu,
	#superclass : #BaselineOf,
	#category : #BaselineOfRyu
}

{ #category : #baselines }
BaselineOfRyu >> baseline: spec [
"baseline method"
   <baseline>
   spec for: #common do: [
      spec
         package: 'Ryu' with: [ spec requires: #('Teapot' 'NeoJSON' 'GeneticAlgoFramework')  ].

		spec package:'GeneticAlgoFramework' with:[
			spec repository:'http://smalltalkhub.com/mc/Alidra/GeneticAlgorithmsFramework/main'.
		].

		spec
         project: 'NeoJSON'
         with: [
            spec
               className: 'ConfigurationOfNeoJSON';
               version: #stable;
               repository:
                  'http://mc.stfx.eu/Neo' ].

      spec
         project: 'Teapot'
         with: [
            spec
               className: 'ConfigurationOfTeapot';
               version: #stable;
               repository:
                  'http://smalltalkhub.com/mc/zeroflag/Teapot/main' ]].
]
