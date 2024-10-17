sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'html5warranty/test/integration/FirstJourney',
		'html5warranty/test/integration/pages/ClaimsList',
		'html5warranty/test/integration/pages/ClaimsObjectPage'
    ],
    function(JourneyRunner, opaJourney, ClaimsList, ClaimsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('html5warranty') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheClaimsList: ClaimsList,
					onTheClaimsObjectPage: ClaimsObjectPage
                }
            },
            opaJourney.run
        );
    }
);