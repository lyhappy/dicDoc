/有道翻译/,/基本/ {
	/paragraph/s/.*CDATA\[\(.*\)\]\].*/来自有道词典: \1/p
}
/<basic>/,/<\/basic>/ {
	/<phonetic>/s/.*CDATA\(.*\)\].*/音标: \1/p
	/<us-phonetic>/s/.*CDATA\(.*\)\].*/  美式音标: \1/p
	/<uk-phonetic>/s/.*CDATA\(.*\)\].*/  英式音标: \1/p
	/explains/,/explains/ {
		/ex/s/.*CDATA\[\(.*\)\].*/  \1/p
	}
	/<explains>/s/.*/基本释义:/p
}
