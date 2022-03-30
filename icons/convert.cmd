:: ------------
:: --- CODE ---
:: ------------

setLocal ENABLEDELAYEDEXPANSION

for %%i in (*.ico) do (
	magick convert %%i[0] -resize 48x48 -flatten %%~ni.gif
)