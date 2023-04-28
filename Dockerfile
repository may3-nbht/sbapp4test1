ARG IMAGE_FROM
FROM $IMAGE_FROM
ADD ./target /deployments
