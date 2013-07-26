all:
	zip proxybutton.xpi \
		install.rdf \
		chrome.manifest \
		chrome/content/* \
		chrome/icons/default/* \
		chrome/locale/* \
		default/preferences/*.js \
		plugins/* \
		components/*
