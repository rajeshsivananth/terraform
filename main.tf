resource local_file "sample" {
    filename = "terraform.txt"
    content = "hello"
}

resource random_pet "bolt" {
    prefix = "Mr"
    separator = "."
    length = "1"
}