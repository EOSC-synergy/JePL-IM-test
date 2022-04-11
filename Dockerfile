FROM grycap/im-client:ec3
LABEL maintainer="Samuel Bernardo <samuel@lip.pt>"
LABEL version="1.5.9"
LABEL description="Container image to run the IM client. (http://www.grycap.upv.es/im)"

# Add required software to base image
RUN apk add bash jq
