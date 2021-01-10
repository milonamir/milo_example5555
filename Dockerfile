FROM mcr.microsoft.com/dotnet/framework/sdk:3.5
COPY /bin/Debug/milo_example55.exe /bin/Debug/milo_example55.exe
WORKDIR bin/Debug
ENTRYPOINT ["milo_example.exe"]
