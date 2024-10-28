module github.com/luka-hating/micro-plugins/v5/server/grpc

go 1.17

require (
	github.com/golang/protobuf v1.5.4
	github.com/micro/plugins/v5/client/grpc v1.0.2
	github.com/micro/plugins/v5/transport/grpc v1.0.1
	go-micro.dev/v5 v5.3.0
	golang.org/x/net v0.30.0
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4
	google.golang.org/grpc v1.53.0
)

require (
	github.com/bitly/go-simplejson v0.5.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.5 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/miekg/dns v1.1.62 // indirect
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/urfave/cli/v2 v2.27.5 // indirect
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/tools v0.26.0 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
)

replace github.com/micro/plugins/v5/transport/grpc => github.com/luka-hating/micro-plugins/v5/transport/grpc v0.0.0-20241028095854-ded95533c0cc
