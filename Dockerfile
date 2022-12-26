FROM alpine

LABEL   Maintainer="Ilham Kurniawan" \
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dibuat oleh Ilham" > myfile.txt