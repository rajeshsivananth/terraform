resource local_file "sample" {
    filename = var.filename
    content = var.content
}

resource random_pet "bolt" {
    prefix = "Mr"
    separator = "."
    length = "1"
}