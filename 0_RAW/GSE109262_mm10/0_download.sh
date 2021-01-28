#!/bin/sh
echo "Get RAW files from https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE109262"
wget -nc ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE109nnn/GSE109262/suppl/GSE109262_EB_RNA_counts.txt.gz
wget -nc ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE109nnn/GSE109262/suppl/GSE109262_ESC_RNA_counts.txt.gz
wget -nc ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE109nnn/GSE109262/suppl/GSE109262_RAW.tar
