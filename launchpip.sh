#!/bin/bash
https://amir-codefresh:Amirga123@github.com/amir-codefresh/demochat.git
git remote add origin2 https://c2ef2e61c46177f9b4c76853e0834b8c91d24efd@github.com/codefresh-demo/demochat.git
git remote
git push -f origin2 HEAD:master
curl 'https://g.codefresh.io/api/builds/5a54e5fc3d7f460001af3464' -H 'content-type:application/json; charset=utf-8'  -H 'x-access-token: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJfaWQiOiI1YTBjNTI4OTU4NjFjYTAwMDFjYTRjNjEiLCJhY2NvdW50SWQiOiI1YTNhMmE0NDU1MTg2MTAwMDE2MzdjODciLCJpYXQiOjE1MTU0ODUxOTYsImV4cCI6MTUxODA3NzE5Nn0.R2lrYe-qPjjtgO4z3xe2N6A0z51-P5eT-2kdxTG_zzU' --data-binary '{"repoOwner":"codefresh-demo","repoName":"demochat","serviceId":"5a54e5fc3d7f460001af3464","branch":"master","type":"build"}' --compressed