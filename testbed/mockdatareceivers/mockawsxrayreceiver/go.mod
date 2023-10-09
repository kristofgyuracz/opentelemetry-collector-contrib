module github.com/open-telemetry/opentelemetry-collector-contrib/testbed/mockdatareceivers/mockawsxrayreceiver

go 1.20

require (
	github.com/gorilla/mux v1.8.0
	go.opentelemetry.io/collector/component v0.86.1-0.20231006161201-d364ad61c4d7
	go.opentelemetry.io/collector/config/configtls v0.86.1-0.20231006161201-d364ad61c4d7
	go.opentelemetry.io/collector/consumer v0.86.1-0.20231006161201-d364ad61c4d7
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0015.0.20231006161201-d364ad61c4d7
	go.opentelemetry.io/collector/receiver v0.86.1-0.20231006161201-d364ad61c4d7
	go.uber.org/zap v1.26.0
)

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.86.1-0.20231006161201-d364ad61c4d7 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.86.1-0.20231006161201-d364ad61c4d7 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.86.1-0.20231006161201-d364ad61c4d7 // indirect
	go.opentelemetry.io/collector/confmap v0.86.1-0.20231006161201-d364ad61c4d7 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0015.0.20231006161201-d364ad61c4d7 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.16.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/grpc v1.58.2 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
