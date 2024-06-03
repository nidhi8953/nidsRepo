*** Keywords ***

Open test browser
	Wait until Keyword succeeds   30   5s   Open browser  ${WebPageLink}   Chrome

Close test browser
    Close All Browsers