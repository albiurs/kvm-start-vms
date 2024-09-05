#!/bin/bash
PATH=/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin

echo "Start VM_NAME1"
virsh start VM_NAME1;
sleep 120;

echo "Start VM_NAME2"
virsh start VM_NAME2;
sleep 60;

echo "Start VM_NAME3"
virsh start VM_NAME3;
sleep 60;

echo "Start VM_NAME4"
virsh start VM_NAME4;
sleep 60;

echo "Start VM_NAME5"
virsh start VM_NAME5;
sleep 60;
