resource "proxmox_vm_qemu" "mention the vm name that you would like to create"{
    name = ""
    desc = ""
    vmid = ""
    target_node = "target node in a cluster"

    agent = 1

    clone = "mention the vm name that you would like to clone from"
    cores = mention number of cores
    sockets = mention number of sockets
    cpu = "mention CPU name"
    memory = mention memoryrequired

    network {
        bridge = "get details from hardware of proxmox cluster and enter here"
        model = "get details from hardware of proxmox cluster and enter here"
    }

    disk {
        storage = "mention storage name that you wish to create the vm"
        type = "mention model name"
        size = "mention size"
    }

    os_type = "mention os type"
    //ipconfig0 = "ip=,gw="
    //nameserver = 
    //ciuser = "osuhepvm"
    //sshkeys = 
}