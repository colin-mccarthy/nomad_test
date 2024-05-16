task "webservice" {
  driver = "qemu"
 
  config {
    image_path        = "/path/to/my/linux.img"
    accelerator       = "kvm"
    graceful_shutdown = true
    args              = ["-nodefaults", "-nodefconfig"]
  }
}
