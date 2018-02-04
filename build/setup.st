"Customizations for my image"


"Pharo3DarkTheme beCurrent."
"UIThemeWatery beCurrent."
"Pharo3Theme beCurrent."

PolymorphSystemSettings showDesktopLogo: false.
PolymorphSystemSettings desktopImageFileName: 'background.jpg'.

Metacello new
  baseline: 'Calypso';
  repository: 'github://dionisiydk/Calypso';
  load.


Metacello new
	baseline: 'Ryu';
	repository: 'filetree://../repository';
	load.
