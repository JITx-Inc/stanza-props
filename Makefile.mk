stanza_props_all: ${GEN}/props.pkg

ALL_PKG_DEPS += stanza_props_all

${GEN}/props.pkg: stanza-props/props.stanza ${GEN}/utils.pkg 
	stanza $< $(STZ_FLAGS)




