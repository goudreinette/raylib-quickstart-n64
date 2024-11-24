FROM ghcr.io/dragonminded/libdragon:latest

ENV DOCKER_CONTAINER=true

RUN git clone https://github.com/raylib4Consoles/raylib -b raylib4Consoles
RUN git clone https://github.com/DragonMinded/libdragon.git -b unstable

RUN cd /libdragon && make
RUN cd /libdragon && make install
RUN cd /libdragon/tools && make install

#RUN cp ./scripts/raylib4Nintendo64.mk $N64_INST/include
COPY raylib4Nintendo64.mk /n64_toolchain/include
RUN cd /raylib/src && make PLATFORM=PLATFORM_NINTENDO64
RUN cd /raylib/src && make PLATFORM=PLATFORM_NINTENDO64 install