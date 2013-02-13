all:
	wget http://sourceforge.net/projects/sbml/files/libsbml/5.7.0/stable/Linux/64-bit/libSBML-5.7.0-Linux-x64.rpm/download
	rpm2cpio libSBML-5.7.0-Linux-x64.rpm | cpio -idv
	mv usr/* .
	rm -r usr
	rm *.rpm
clean:
	-rm -r usr
	-rm -r lib
	-rm -r include
	-rm -r share
	rm *.rpm