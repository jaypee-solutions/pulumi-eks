module github.com/pulumi/pulumi-eks/examples

go 1.16

require (
	github.com/docker/docker v20.10.24+incompatible // indirect
	github.com/googleapis/gnostic v0.5.4 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/pulumi/pulumi-eks/sdk v0.0.0-00010101000000-000000000000
	github.com/pulumi/pulumi/pkg/v3 v3.17.2-0.20211110005625-d7ec7ce06c6a
	github.com/pulumi/pulumi/sdk/v3 v3.17.1
	github.com/stretchr/testify v1.6.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10 // indirect
)

replace github.com/pulumi/pulumi-eks/sdk => ../sdk/
