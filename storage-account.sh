#!/bin/bash

# Initialize Variables with required Values
RG_Name="*****Enter Resource Group Name*****"
Location="*****Enter Loaction*****"
Storage_AC_Name="*****Enter a unique Storage Account Name*****"

# Create Resource Group
az group create -l $Location -n $RG_Name

# Create Storage Account
az storage account create --name $Storage_AC_Name --resource-group $RG_Name --location $Location --sku "Standard_LRS" 
# Updating Storage Account
az storage blob service-properties update --account-name $Storage_AC_Name --static-website --404-document 404.html --index-document index.html
# Uploading File to Container
az storage blob upload-batch --account-name $Storage_AC_Name --source <****Enter the Source File Locatoin****> --destination '$web'
# Getting the Link
az storage account show --name $Storage_AC_Name --resource-group $RG_Name --query "primaryEndpoints.web" --output tsv