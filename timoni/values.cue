// Code generated by timoni. DO NOT EDIT.
// Note that this file must have no imports and all values must be concrete.

package main

values: {
	versions: {
		crossplane:         "1.14.5"
		dapr:               "1.12.4"
		traefik:		    "26.0.0"
		dynatraceOperator:  "0.15.0"
		dynatraceDashboard: "0.2.2"
		externalSecrets:    "0.9.11"
		cilium: 	        "1.14.2"
		eks:			    "1.29"
	}
	charts: {
		openFunction: "https://openfunction.github.io/charts/openfunction-v1.2.0-v0.7.0.tgz"
	}
	packages: {
		providerKubernetes: "xpkg.upbound.io/crossplane-contrib/provider-kubernetes:v0.11.0"
		providerHelm: 		"xpkg.upbound.io/crossplane-contrib/provider-helm:v0.15.0"
		configApp: 			"xpkg.upbound.io/devops-toolkit/dot-application:v0.5.39"
		configSql: 			"xpkg.upbound.io/devops-toolkit/dot-sql:v0.8.11"
	}
}
