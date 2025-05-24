#!/bin/bash

# Pastikan executable bisa dijalankan
chmod +x /home/ubuntu/tescicd

# Jalankan aplikasi Go di background dan arahkan output ke file log
nohup /home/ubuntu/tescicd > /home/ubuntu/tescicd.log 2>&1 &

echo "Aplikasi Go 'tescicd' telah dimulai di background."