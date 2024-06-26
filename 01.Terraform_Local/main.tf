terraform {
  required_providers {
    local = {
        source = "hashicorp/local"
    }
  }
}

resource "local_file" "amar" {
    content = "Hi This is Amar Kommu"
    filename = "./amar.txt"
}

resource "local_file" "amar" {
    content = "Hi This is Amar Kommu"
    filename = "./amar.txt"
}





