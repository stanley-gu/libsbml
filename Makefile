all:
	#wget http://downloads.sourceforge.net/project/sbml/libsbml/5.7.0/stable/libSBML-5.7.0-core-src.tar.gz
	#tar -xvzf libSBML-5.7.0-core-src.tar.gz
	#cd libsbml-5.7.0; ./configure
	#cd libsbml-5.7.0; make
	wget http://sourceforge.net/projects/sbml/files/libsbml/5.7.0/stable/Linux/32-bit/libSBML-5.7.0-Linux-x86.rpm/download
	rpm2cpio libSBML-5.7.0-Linux-x86.rpm | cpio -idv