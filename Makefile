website: container-doc

container-doc:
	apt install -y libreadline-dev
	cd container && make install_ldoc doc
	mv container/doc container-doc
