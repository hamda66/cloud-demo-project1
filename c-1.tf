

terraform {

 required_providers {
   azurerm = {
     source = "Hashicorp/azurerm"
     version = "~> 3.0.0"
   }
   } 
 }

 provider "azurerm" {
   features {
     subscription {
       subscription = "ab61d7f7-ecd5-4ed0-a732-2b3a89fb84ef"
     }
   }
 }

