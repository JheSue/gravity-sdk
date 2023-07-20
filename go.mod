module github.com/BrobridgeOrg/gravity-sdk/v2

go 1.15

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/json-iterator/go v1.1.12
	github.com/klauspost/compress v1.13.5 // indirect
	github.com/nats-io/nats-server/v2 v2.7.2 // indirect
	github.com/nats-io/nats.go v1.25.0
	github.com/sirupsen/logrus v1.8.1
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.27.1
)

//replace github.com/BrobridgeOrg/gravity-api => ../gravity-api

//replace github.com/BrobridgeOrg/gravity-sdk => ../gravity-sdk

//replace github.com/BrobridgeOrg/broton => ../../broton
