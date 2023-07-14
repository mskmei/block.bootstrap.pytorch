mkdir -p data/vqa
cd data/vqa
wget --no-check-certificate http://data.lip6.fr/cadene/block/vgenome.tar.gz
tar -xzvf vgenome.tar.gz

mkdir -p vgenome/extract_rcnn
cd vgenome/extract_rcnn
wget --no-check-certificate http://data.lip6.fr/cadene/block/vgenome/extract_rcnn/2018-04-27_bottom-up-attention_fixed_36.tar
tar -xvf 2018-04-27_bottom-up-attention_fixed_36.tar
