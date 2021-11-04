# helm-charts

To repackage the charts use following comment in the root directory:
helm package sources/*

To create index files again use:


helm repo index --url https://rabatiproject.github.io/helm-charts/ .
helm repo index --url https://raw.githubusercontent.com/rabatiproject/helm-charts/main .  



To understand how github is used as helm repo read:
https://medium.com/@mattiaperi/create-a-public-helm-chart-repository-with-github-pages-49b180dbb417
