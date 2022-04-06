#!/bin/bash
ansible sri -m yum_repository -a"description='RHEL 8 Appstream' name='RHEL_Appstream' baseurl='file:///mnt/cdrom/AppStream' enabled=yes gpgcheck=no" 
ansible sri -m yum_repository -a"description='RHEL 8 BaseOS' name='RHEL_BaseOS' baseurl='file:///mnt/cdrom/BaseOS' enabled=yes gpgcheck=no" 
