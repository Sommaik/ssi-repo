### Development Project Workspace

# h1

## h2

### h3

#### h4

##### h5

###### h6

- one
- two
- three

1. one
1. two
1. three

```javascript
let a = 10;
console.log("xxxx");
```

```python
def a (a, b):
    print(a)
```

```
export CR_PAT=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

docker tag imc-jdk-17 ghcr.io/Sommaik/ssi-repo

docker login ghcr.io -u USERNAME -p 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
```

```

docker push ghcr.io/NAMESPACE/IMAGE_NAME:latest

docker build -t ghcr.io/sommaik/ssi-repo:latest .

docker push ghcr.io/sommaik/ssi-repo:latest

docker pull ghcr.io/sommaik/ssi-repo:latest

docker pull ghcr.io/andapattanachoo/devops_1:latest

docker run --name myfriend -p 9090:80 -d ghcr.io/andapattanachoo/devops_1

docker tag ghcr.io/sommaik/ssi-repo ghcr.io/sommaik/ssi-repo:v1

docker push ghcr.io/sommaik/ssi-repo:v1

docker build -t ghcr.io/sommaik/ssi-repo:v2 .

docker push ghcr.io/sommaik/ssi-repo:v2

docker tag ghcr.io/sommaik/ssi-repo:v2 ghcr.io/sommaik/ssi-repo:latest

docker push ghcr.io/sommaik/ssi-repo:latest

docker run --name some-mysql -v /my/own/datadir:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
```

### k8s

```
minikube start
minikube status
kubectl get node
```
