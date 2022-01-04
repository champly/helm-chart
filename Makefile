build:
	helm package ./cluster-proxy
	helm package ./managed-serviceaccount
	helm package ./cluster-gateway-addon-manager
	helm repo index --url https://champly.github.io/helm-chart/ .

update:
	cp -r ~/go/src/open-cluster-management.io/cluster-proxy/charts/ ~/go/src/github.com/champly/helm-chart/
