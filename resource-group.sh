#!/bin/bash

# Initialize Variables with required Values
RG_Name="--Enter Resource Group Name--"
Location="--Enter location or RUN( az account list-locations -o table )--"


az group create -l $Location -n $RG_Name