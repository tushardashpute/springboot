To install Helm chart:

helm --install springboot ./springboot/ --set serviceAccount=true

To upgrade helm chart:

helm upgrade --install ./springboot springboot/

Your app will be running on port 33333.

By default, kept image repo and tag as below in values.yaml

image:
  repository: tushardashpute/springboohello
  tag: latest
if you want you can override it using:

helm upgrade --install springboot ././springboot/ --set image.tag=2
