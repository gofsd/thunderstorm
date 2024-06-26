module github.com/gofsd/thunderstorm

replace go.etcd.io/bbolt v1.3.4 => github.com/gofsd/thunderbolt v0.0.2

require (
	github.com/Sereal/Sereal v0.0.0-20190618215532-0b8ac451a863
	github.com/golang/protobuf v1.5.2
	github.com/stretchr/testify v1.9.0
	github.com/vmihailenco/msgpack v4.0.4+incompatible
	go.etcd.io/bbolt v1.3.4
)

require (
	github.com/DataDog/zstd v1.5.5 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.22

toolchain go1.22.1
