FROM onuryilmaz/golang-chromedriver:1.15-79.0.3945

RUN curl -fLo /usr/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/v1.19.5/bin/linux/amd64/kubectl \
    && chmod +x /usr/bin/kubectl \
    && /usr/bin/kubectl version --client=true
