go 1.16

module github.com/cosmos/cosmos-sdk

require (
	gitee.com/aqchain/go-ethereum v0.0.9
	github.com/99designs/keyring v1.1.6
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/armon/go-metrics v0.3.8
	github.com/bgentry/speakeasy v0.1.0
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/confio/ics23/go v0.6.6
	github.com/cosmos/go-bip39 v1.0.0
	github.com/cosmos/iavl v0.16.0
	github.com/cosmos/ledger-cosmos-go v0.11.1
	github.com/dgraph-io/ristretto v0.0.3 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/enigmampc/btcutil v1.0.3-0.20200723161021-e2fb6adb2a25
	github.com/ethereum/go-ethereum v1.10.26
	github.com/gogo/gateway v1.1.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.5.2
	github.com/google/gofuzz v1.1.1-0.20200604201612-c04b05f3adfa // indirect
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d
	github.com/magiconair/properties v1.8.5
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/otiai10/copy v1.6.0
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.10.0
	github.com/prometheus/common v0.23.0
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/rs/zerolog v1.21.0
	github.com/spf13/afero v1.3.4 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.2
	github.com/tendermint/btcd v0.1.1
	github.com/tendermint/crypto v0.0.0-20191022145703-50d29ede1e15
	github.com/tendermint/go-amino v0.16.0
	github.com/tendermint/tendermint v0.34.11
	github.com/tendermint/tm-db v0.6.4
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	google.golang.org/genproto v0.0.0-20210303154014-9728d6b83eeb
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/ini.v1 v1.61.0 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

replace github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76

replace github.com/tendermint/tm-db => github.com/osmosis-labs/tm-db v0.6.5-0.20210911033928-ba9154613417
