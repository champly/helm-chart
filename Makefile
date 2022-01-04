build:
	helm package cluster-proxy
	helm repo index --url https://champly.github.io/helm-chart/ .
