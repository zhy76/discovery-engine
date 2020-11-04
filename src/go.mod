module github.com/accuknox/knoxAutoPolicy/src

go 1.15

replace (
	github.com/miekg/dns => github.com/cilium/dns v1.1.4-0.20190417235132-8e25ec9a0ff3
	github.com/optiopay/kafka => github.com/cilium/kafka v0.0.0-20180809090225-01ce283b732b
	k8s.io/client-go => github.com/cilium/client-go v0.0.0-20200725133211-0bdb134c37db
)

require (
	github.com/accuknox/knoxServiceFlowMgmt/src v0.0.0-20201102131022-2e9309906cbc
	github.com/cilium/cilium v1.8.5
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/go-cmp v0.5.2
	github.com/robfig/cron/v3 v3.0.1
	github.com/rs/zerolog v1.20.0
	go.mongodb.org/mongo-driver v1.3.0
	golang.org/x/net v0.0.0-20201010224723-4f7140c49acb // indirect
	golang.org/x/sys v0.0.0-20201009025420-dfb3f7c4e634 // indirect
	google.golang.org/genproto v0.0.0-20201009135657-4d944d34d83c // indirect
	google.golang.org/grpc v1.33.0 // indirect
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.18.10
	k8s.io/apimachinery v0.18.10
	k8s.io/client-go v0.18.10
)