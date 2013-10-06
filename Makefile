all:
	cabal install && .hsenv/cabal/bin/robin
repo:
	new_bitbucket_repo robin
spec:
	cabal install && .hsenv/cabal/bin/robin-spec
