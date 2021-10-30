terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.61.0"
    }
  }
}

provider "yandex" {
  yc_token     = "AQAEA7qj6MiIAATuwakK1RfZY0mfgG8Kx8YjgNY"
  yc_cloud_id  = "b1gmdvff1m5j3g54j3ut"
  yc_folder_id = "b1glastvaho157orm21a"
}
# 
# yc_token     = "AQAEA7qj6MiIAATuwakK1RfZY0mfgG8Kx8YjgNY"
# yc_cloud_id  = "b1gmdvff1m5j3g54j3ut"
# yc_folder_id = "b1glastvaho157orm21a"
