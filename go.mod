module github.com/allda/clair/v4

go 1.13

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.3.1-0.20200227195959-4d242818bf55
	github.com/docker/docker => github.com/docker/docker v1.4.2-0.20200227233006-38f52c9fec82
)

require (
	github.com/allda/claircore v0.0.0-20200513100948-b0d57d1ff915
	github.com/google/go-cmp v0.4.0
	github.com/google/go-containerregistry v0.0.0-20191206185556-eb7c14b719c6
	github.com/google/uuid v1.1.1
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/klauspost/compress v1.9.4
	github.com/quay/clair/v4 v4.0.0-alpha.6 // indirect
	github.com/rs/zerolog v1.16.0
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/urfave/cli/v2 v2.2.0
	go.opentelemetry.io/otel v0.2.1
	go.opentelemetry.io/otel/exporter/metric/prometheus v0.2.2-0.20200111012159-d85178b63b15
	go.opentelemetry.io/otel/exporter/trace/jaeger v0.2.1
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	gopkg.in/square/go-jose.v2 v2.4.1
	gopkg.in/yaml.v2 v2.2.5
)
