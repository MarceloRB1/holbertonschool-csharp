#!/usr/bin/env bash

# Create a new directory for the project
mkdir 1-new_project

# Change into the new directory
cd 1-new_project

# Initialize a new C# console project using the dotnet command
dotnet new console

# Build the project using the dotnet command
dotnet build
