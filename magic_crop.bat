:: set size=1280x640+320+220
set myCrop=100%%x75%%
set qual=60


SETLOCAL EnableDelayedExpansion
for %%f in (%*) do (
	@echo %%f
	
	
	magick %%f -gravity East -crop %myCrop% -quality %qual% overview_%%~nf.jpg
	
)