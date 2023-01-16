resource "local_file" "pet" {
    content= ""
    filename = each.value
    for_each = toset(var.filename)
}