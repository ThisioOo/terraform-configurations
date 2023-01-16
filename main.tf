resource "local_file" "pet" {
    content= ""
    files = each.value
    for_each = toset(var.files)
}