module github.com/rancher/per-host-subnet

go 1.21.3

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

replace github.com/gorillalabs/go-powershell => github.com/STARRY-S/go-powershell v0.0.0-20231030035221-baffd962b41e

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.9.1
	github.com/rancher/go-rancher-metadata v0.0.0-20170711230656-60977d651109
	github.com/rancher/go-winnat v0.0.0-20171209175054-239d60dad93f
	github.com/rancher/win-route-netsh v0.0.0-20171120122505-f06f27f1fa59
	github.com/urfave/cli v1.22.14
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/sys v0.13.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/gorillalabs/go-powershell v0.0.0-00010101000000-000000000000 // indirect
	github.com/juju/errors v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
)
