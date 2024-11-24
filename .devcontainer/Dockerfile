FROM ghcr.io/dragonminded/libdragon:latest

ENV DOCKER_CONTAINER=true


RUN git clone https://github.com/raylib4Consoles/raylib -b raylib4Consoles /libdragon/raylib


# RUN git clone https://github.com/DragonMinded/libdragon.git -b unstable && mv libdragon /libdragon/libdragon
# RUN cd /libdragon && git clone https://github.com/raylib4Consoles/raylib -b raylib4Consoles
# RUN cp custom/raylib4Nintendo64.mk $N64_INST/include
# RUN cd raylib/src && make PLATFORM=PLATFORM_NINTENDO64
# RUN cd raylib/src && make PLATFORM=PLATFORM_NINTENDO64 install