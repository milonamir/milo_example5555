FROM mcr.microsoft.com/dotnet/framework/sdk:3.5
ADD milo_example55/bin/Debug/milo_example55.exe /milo_example55/bin/Debug/milo_example55.exe
WORKDIR milo_example55/bin/Debug
ENTRYPOINT ["milo_example55.exe"]
