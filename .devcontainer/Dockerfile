FROM ghcr.io/dragonminded/libdragon:latest

ENV DOCKER_CONTAINER=true

RUN git clone https://github.com/raylib4Consoles/raylib -b raylib4Consoles
RUN git clone https://github.com/DragonMinded/libdragon.git -b unstable

RUN cd /libdragon && make
RUN cd /libdragon && make install
RUN cd /libdragon/tools && make install