#!/bin/sh
wget https://raw.github.com/circulosmeos/gdown.pl/master/gdown.pl
chmod u+x gdown.pl
./gdown.pl 'https://drive.google.com/file/d/1Vdb0aef-KYlE4as2YKYw6KboSk35Urpx/view?usp=sharing' TR_DATA_scNMT.tar.gz
tar xvfz TR_DATA_scNMT.tar.gz


wget https://hgdownload.soe.ucsc.edu/goldenPath/mm10/bigZips/genes/mm10.ensGene.gtf.gz
gunzip mm10.ensGene.gtf.gz
