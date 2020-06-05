all:
	cd c && mix do deps.get, release
	./c/_build/dev/rel/c/bin/c start
	cat c/_build/dev/rel/c/lib/a-0.1.0/ebin/a.app
	cat c/_build/dev/rel/c/lib/b-0.1.0/ebin/b.app
	cat c/_build/dev/rel/c/lib/c-0.1.0/ebin/c.app
