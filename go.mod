module github.com/dgruber/wfl

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.0

require (
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20200413172050-18981bf12b4b // indirect
	github.com/dgruber/drmaa2interface v1.0.2
	github.com/dgruber/drmaa2os v0.3.4-rc2
	github.com/dgruber/drmaa2os/pkg/jobtracker/libdrmaa v0.0.0-20200820083108-fa40e752d721
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/sirupsen/logrus v1.6.0
)

go 1.14
