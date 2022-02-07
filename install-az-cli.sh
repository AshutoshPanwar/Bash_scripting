#!/bin/bash

# installing az cli Pacage with brew
brew update && brew install azure-cli

# Checking az cli installed or not
az

# Login to azure 
az login

# Check you credentials
az account list -o table