module nameservice

go 1.12

require (
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/cosmos/cosmos-sdk v0.33.0
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/gorilla/mux v1.7.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.0.3
	github.com/stanvoets/nameservice v0.0.0-20190514092328-a15164d547cc
	github.com/tendermint/go-amino v0.14.1
	github.com/tendermint/tendermint v0.31.0-dev0
)

replace golang.org/x/crypto => github.com/tendermint/crypto v0.0.0-20180820045704-3764759f34a5
