module github.com/quay/clair/v4

go 1.13

// github.com/containerd/containerd => github.com/containerd/containerd v1.3.1-0.20200227195959-4d242818bf55
// github.com/docker/docker => github.com/docker/docker v1.4.2-0.20200227233006-38f52c9fec82
// replace github.com/quay/claircore => github.com/quay/claircore v0.0.0-20200622132106-2d35d9f407c1

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/google/go-cmp v0.4.0
	github.com/google/go-containerregistry v0.0.0-20191206185556-eb7c14b719c6
	github.com/google/uuid v1.1.1
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/klauspost/compress v1.10.6
	github.com/mattn/go-sqlite3 v1.11.0 // indirect
	github.com/prometheus/client_golang v0.9.4 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/quay/claircore v0.0.26-0.20200626184927-7b7b45a74544
	github.com/rs/zerolog v1.16.0
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/urfave/cli/v2 v2.2.0
	go.opentelemetry.io/otel v0.2.1
	go.opentelemetry.io/otel/exporter/metric/prometheus v0.2.2-0.20200111012159-d85178b63b15
	go.opentelemetry.io/otel/exporter/trace/jaeger v0.2.1
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/tools v0.0.0-20191210200704-1bcf67c9cb49 // indirect
	gopkg.in/square/go-jose.v2 v2.4.1
	gopkg.in/yaml.v3 v3.0.0-20200506231410-2ff61e1afc86
)
