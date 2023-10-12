module gvisor.dev/gvisor

go 1.17

require (
	cloud.google.com/go/bigquery v1.8.0
	github.com/BurntSushi/toml v0.3.1
	github.com/bazelbuild/rules_go v0.27.0
	github.com/cenkalti/backoff v1.1.1-0.20190506075156-2146c9339422
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/console v1.0.1
	github.com/containerd/containerd v1.3.9
	github.com/containerd/fifo v1.0.0
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/typeurl v1.0.2
	github.com/docker/docker v1.4.2-0.20191028175130-9e7d5ac5ea55
	github.com/docker/go-connections v0.3.0
	github.com/gofrs/flock v0.8.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.6.0
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.5.6
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/pprof v0.0.0-20211008130755-947d60d73cc0
	github.com/google/subcommands v1.0.2-0.20190508160503-636abe8753b8
	github.com/google/uuid v1.1.2
	github.com/kr/pty v1.1.4-0.20190131011033-7dc38fb350b1
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/mohae/deepcopy v0.0.0-20170308212314-bb9b5e7adda9
	github.com/opencontainers/runtime-spec v1.0.2
	github.com/sirupsen/logrus v1.8.1
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/vishvananda/netlink v1.0.1-0.20190930145447-2ec5bdc52b86
	github.com/xeipuuv/gojsonschema v1.2.0
	go.uber.org/multierr v1.6.0
	golang.org/x/net v0.17.0
	golang.org/x/oauth2 v0.0.0-20211005180243-6b3c2da341f1
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.13.0
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.6.0
	google.golang.org/api v0.52.0
	google.golang.org/grpc v1.42.0-dev.0.20211020220737-f00baa6c3c84
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.2.8
	honnef.co/go/tools v0.2.1
	k8s.io/api v0.16.13
	k8s.io/apimachinery v0.16.14-rc.0
	k8s.io/client-go v0.16.13
)

require (
	cloud.google.com/go v0.88.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/containerd/continuity v0.2.1 // indirect
	github.com/containerd/ttrpc v1.0.2 // indirect
	github.com/coreos/go-systemd/v22 v22.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/godbus/dbus/v5 v5.0.3 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20210905161508-09a460cdf81d // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc90 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210722135532-667f2b7c528f // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
