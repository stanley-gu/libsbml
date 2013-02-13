all:
	wget http://sourceforge.net/projects/sbml/files/libsbml/5.7.0/stable/Linux/32-bit/libSBML-5.7.0-Linux-x86.rpm/download
	rpm2cpio libSBML-5.7.0-Linux-x86.rpm | cpio -idv
	mv usr/* .
	rm -r usr