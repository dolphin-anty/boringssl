module boringssl.googlesource.com/boringssl

go 1.23
toolchain go1.24.1

require (
	filippo.io/edwards25519 v1.1.0
	filippo.io/mlkem768 v0.0.0-20241021091500-d85de16e2039
	golang.org/x/crypto v0.36.0
	golang.org/x/net v0.38.0
)

require (
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/term v0.30.0 // indirect
)
