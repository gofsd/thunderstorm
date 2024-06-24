package msgpack

import (
	"testing"

	"github.com/gofsd/thunderstorm/codec/internal"
)

func TestMsgpack(t *testing.T) {
	internal.RoundtripTester(t, Codec)
}
