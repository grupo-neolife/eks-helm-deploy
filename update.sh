#!/bin/bash

aws eks update-kubeconfig --name ${EKS_CLUSTER}

helm upgrade ${RELEASE} ${CHART} --wait --atomic --install --reset-values --namespace ${NAMESPACE} --set image.pullPolicy=Always --set image.tag=${TAG} 