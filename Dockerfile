FROM rust:latest AS designdoc

WORKDIR /work

RUN cargo install mdbook book-summary
