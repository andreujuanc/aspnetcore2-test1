FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY /out .
ENTRYPOINT ["dotnet", "aspnetcore2-test1.dll"]