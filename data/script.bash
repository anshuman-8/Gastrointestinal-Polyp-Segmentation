
wget https://datasets.simula.no/downloads/kvasir-seg.zip
wget https://datasets.simula.no/downloads/kvasir-sessile.zip

unzip kvasir-seg.zip
unzip kvasir-sessile.zip

rm kvasir-seg.zip
rm kvasir-sessile.zip

# mv kvasir-seg/* .
# mv kvasir-sessile/* .

# rm -r kvasir-seg
# rm -r kvasir-sessile

# mkdir -p train/images
# mkdir -p train/masks
# mkdir -p val/images
# mkdir -p val/masks
# mkdir -p test/images
# mkdir -p test/masks

