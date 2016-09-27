${GEN}/props.pkg: stanza-props/props.stanza ${GEN}/utils.pkg 
	stanza $< $(STZ_FLAGS) -pkg ${GEN}


