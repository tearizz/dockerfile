FROM rust:slim-trixie

RUN apt update

RUN apt install -y git vim

# used for "uefi_http_rust"
RUN apt install -y pkg-config libssl-dev
RUN apt install -y qemu-system ovmf
