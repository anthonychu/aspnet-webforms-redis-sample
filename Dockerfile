FROM microsoft/aspnet:4.7.1-windowsservercore-1709
WORKDIR /inetpub/wwwroot
COPY aspnet-webforms-redis-sample .
