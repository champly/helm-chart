# helm-chart

## helm chart address: https://champly.github.io/helm-chart

## This helm chart useage.

1. add helm chart

``` shell
$ helm repo add champly https://champly.github.io/helm-chart
"champly" has been added to your repositories
```

2. update helm chart

``` shell
$ helm repo update
Hang tight while we grab the latest from your chart repositories...
...Successfully got an update from the "champly" chart repository
Update Complete. ⎈Happy Helming!⎈
```

3. if add succ

```
$ helm repo list
NAME   	URL
champly	https://champly.github.io/helm-chart
```

4. search chart pack

``` shell
$ helm search repo champly
NAME                 	CHART VERSION	APP VERSION	DESCRIPTION
champly/cluster-proxy	0.1.1        	1.0.0      	A Helm chart for Cluster-Proxy OCM Addon
```

5. install helm chart
```
$ helm install xxx champly/cluster-proxy
```

*xxx means relaese's name*
