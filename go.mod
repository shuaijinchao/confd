module github.com/kelseyhightower/confd

go 1.15

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
	github.com/xordataexchange/crypt => github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/aws/aws-sdk-go v1.37.15
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/garyburd/redigo v1.6.2
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/consul/api v1.8.1
	github.com/hashicorp/vault/api v1.0.4
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/kelseyhightower/memkv v0.1.1
	github.com/prometheus/client_golang v1.9.0 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/sirupsen/logrus v1.8.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20201229170055-e5319fda7802 // indirect
	github.com/xordataexchange/crypt v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/net v0.0.0-20210220033124-5f55cee0dc0d
	gopkg.in/yaml.v2 v2.4.0
	sigs.k8s.io/yaml v1.2.0 // indirect
)
