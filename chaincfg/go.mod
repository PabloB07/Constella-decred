module github.com/decred/dcrd/chaincfg

require (
	github.com/davecgh/go-spew v1.1.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrec/edwards v0.0.0-20190105003738-0774a3168208
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1
	github.com/decred/dcrd/wire v1.2.0
)

replace (
	github.com/decred/dcrd/chaincfg/chainhash => ./chainhash
	github.com/decred/dcrd/wire => ../wire
)
