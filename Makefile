all:
	lua tcc.lua main.cr -op main.rs
	./main