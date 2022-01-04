# helm-chart

## helm的chart仓库地址为：https://champly.github.io/helm-chart

## 本Chart仓库的使用方法

1、添加chart仓库
```
# helm repo add myrepo https://champly.github.io/helm-chart
```

2、添加成功
```
# helm repo list
NAME  	URL                                   
champly	https://champly.github.io/helm-chart
```

3、搜索chart包
```
# helm search repo champly
NAME                             	    CHART VERSION	APP VERSION	DESCRIPTION
champly/cluster-gateway-addon-manager	1.1.8        	1.0.0      	A Helm chart for Cluster-Gateway Addon-Manager
champly/cluster-proxy                	0.1.1        	1.0.0      	A Helm chart for Cluster-Proxy OCM Addon
champly/managed-serviceaccount       	0.1.0        	1.0.0      	A Helm chart for Managed ServiceAccount Addon
```

4、安装chart包
```
# helm install xxx champly/cluster-proxy
```

xxx为relaese名字
