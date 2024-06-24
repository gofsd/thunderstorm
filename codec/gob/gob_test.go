package gob

import (
	"testing"

	"github.com/gofsd/thunderstorm/codec/internal"
)

func TestGob(t *testing.T) {
	internal.RoundtripTester(t, Codec)
}
