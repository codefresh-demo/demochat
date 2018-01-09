#!/bin/bash
git remote add origin2 https://5cb907e1fabf5b43cab90f4ec7c706c3e5e4b8d3@github.com/codefresh-demo/demochat.git
git push -f origin2 HEAD:master
curl 'https://g.codefresh.io/api/builds/5a54e5fc3d7f460001af3464' -H 'content-type:application/json; charset=utf-8'  -H 'x-access-token: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJfaWQiOiI1YTBjNTI4OTU4NjFjYTAwMDFjYTRjNjEiLCJhY2NvdW50SWQiOiI1YTNhMmE0NDU1MTg2MTAwMDE2MzdjODciLCJpYXQiOjE1MTU0ODUxOTYsImV4cCI6MTUxODA3NzE5Nn0.R2lrYe-qPjjtgO4z3xe2N6A0z51-P5eT-2kdxTG_zzU' --data-binary '{"repoOwner":"codefresh-demo","repoName":"demochat","serviceId":"5a54e5fc3d7f460001af3464","branch":"master","type":"build"}' --compressed
