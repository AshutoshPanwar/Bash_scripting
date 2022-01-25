#!/bin/bash

rg_name=test_rg_ashu_del
location=centralindia
storageaccount_name=ashupanwar123023

az group create -l $location -n $rg_name

az storage account create -n $storageaccount_name -g $rg_name -l $location --sku "Standard_LRS"

az storage blob service-properties update --account-name $storageaccount_name --static-website --404-document 404.html --index-document index.html

az storage blob upload-batch -s /home/apanwar/workdir/Portfolio/index.html -d '$web' --account-name $storageaccount_name

az storage account show -n $storageaccount_name -g $rg_name --query "primaryEndpoints.web" --output tsv