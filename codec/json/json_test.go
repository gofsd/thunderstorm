package json

import (
	"testing"

	"github.com/gofsd/thunderstorm/codec/internal"
)

func TestJSON(t *testing.T) {
	internal.RoundtripTester(t, Codec)
}
