qemu-system-i386 -drive format=raw,file=boot.img -display sdl -audiodev id=dsound,driver=dsound -device sb16,audiodev=dsound