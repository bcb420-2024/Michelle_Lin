FROM risserlin/bcb420-base-image:winter2024
WORKDIR /dockerimage
RUN R -e "install.packages('pheatmap')"
RUN R -e "BiocManager::install('DESeq2')"