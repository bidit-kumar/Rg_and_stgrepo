rg = {

  rg1 = {
    rg_name  = "axion_rg"
    location = "eastus"
  }

  rg2 = {
    rg_name  = "axion_rg1"
    location = "eastus"
  }

  rg3 = {
    rg_name  = "axion_rg2"
    location = "eastus"
  }
}

st2 = {

  stg1 = {
    sa_name         = "axion001"
    sa_rg_name      = "axion_rg"
    sa_location     = "east us"
    sa_account_tier = "Standard"
    sa_art          = "GRS"
  }

  stg2 = {
    sa_name         = "axions002"
    sa_rg_name      = "axion_rg1"
    sa_location     = "east us"
    sa_account_tier = "Standard"
    sa_art          = "GRS"
  }
 stg3 = {
    sa_name         = "axions003"
    sa_rg_name      = "axion_rg2"
    sa_location     = "east us"
    sa_account_tier = "Standard"
    sa_art          = "GRS"
  }
}
