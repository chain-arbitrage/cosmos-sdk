package v039

import "github.com/goccy/go-json"

const (
	ModuleName = "genutil"
)

// GenesisState defines the raw genesis transaction in JSON
type GenesisState struct {
	GenTxs []json.RawMessage `json:"gentxs" yaml:"gentxs"`
}
