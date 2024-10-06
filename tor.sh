#!/bin/bash

# Sürekli döngü
while true; do
  # 10 saniye bekle
  sleep 10
  
  # Tor servisini yeniden başlat
  brew services restart tor
done

