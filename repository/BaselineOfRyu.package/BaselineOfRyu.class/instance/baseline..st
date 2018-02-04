baselines
baseline: spec
"baseline method"
   <baseline>
   spec for: #common do: [
      spec
         package: 'Ryu' with: [ spec requires: #('Teapot' 'NeoJSON' 'GeneticAlgoFramework' 'MLNeuralNetwork')  ].

		spec package:'GeneticAlgoFramework' with:[
			spec repository:'http://smalltalkhub.com/mc/Alidra/GeneticAlgorithmsFramework/main'.
		].
	
		spec package:'MLNeuralNetwork' with:[
			spec repository:'http://smalltalkhub.com/mc/Oleks/NeuralNetwork/main'; version:#development
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