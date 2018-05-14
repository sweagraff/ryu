baselines
baseline: spec
"baseline method for ryu"
   <baseline>
   spec for: #common do: [
      spec
         package: 'Ryu' with: [ spec requires: #('NeoJSON' 'Teapot' 'VoyageMongo')  ].

		spec
			project: 'VoyageMongo'
			with:[
				spec
               className: 'ConfigurationOfVoyageMongo';
               version: #stable;
               repository:
                  'github://pharo-nosql/voyage/mc'
				].

		spec
         project: 'Teapot'
         with: [ 
            spec
               className: 'ConfigurationOfTeapot';
               version: #stable;
               repository:
                  'http://smalltalkhub.com/mc/zeroflag/Teapot/main' ].

		spec
         project: 'NeoJSON'
         with: [
            spec
               className: 'ConfigurationOfNeoJSON';
               version: #stable;
               repository:
                  'http://mc.stfx.eu/Neo' ]].
