cp ./scripts/raylib4Nintendo64.mk $N64_INST/include
cd /raylib/src && make PLATFORM=PLATFORM_NINTENDO64
cd /raylib/src && make PLATFORM=PLATFORM_NINTENDO64 install