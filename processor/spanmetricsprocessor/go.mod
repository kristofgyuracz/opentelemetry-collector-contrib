// Deprecated: use github.com/open-telemetry/opentelemetry-collector-contrib/connector/spanmetricsconnector instead.
module github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor

go 1.20

require (
	github.com/hashicorp/golang-lru v1.0.2
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.86.0
	github.com/stretchr/testify v1.8.4
	github.com/tilinna/clock v1.1.0
	go.opentelemetry.io/collector/component v0.86.0
	go.opentelemetry.io/collector/config/configgrpc v0.86.0
	go.opentelemetry.io/collector/confmap v0.86.0
	go.opentelemetry.io/collector/consumer v0.86.0
	go.opentelemetry.io/collector/exporter v0.86.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.86.0
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0015
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0015
	go.opentelemetry.io/collector/processor v0.86.0
	go.opentelemetry.io/collector/semconv v0.86.0
	go.uber.org/zap v1.26.0
	google.golang.org/grpc v1.58.1
)

require (
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.86.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.86.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.86.0 // indirect
	go.opentelemetry.io/collector/extension v0.86.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.86.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.44.0 // indirect
	go.opentelemetry.io/otel v1.18.0 // indirect
	go.opentelemetry.io/otel/metric v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.41.0 // indirect
	go.opentelemetry.io/otel/trace v1.18.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules
replace cloud.google.com/go v0.34.0 => cloud.google.com/go v0.110.7