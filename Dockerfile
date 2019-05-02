FROM mcr.microsoft.com/dotnet/core-nightly/sdk:2.2

WORKDIR /app/clients/dotnet
COPY . .
WORKDIR /app
