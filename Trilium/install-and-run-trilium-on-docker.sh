sudo docker pull zadam/trilium && \
sudo docker run --rm -dtip 0.0.0.0:8080:8080 -v ~/trilium-data:/home/node/trilium-data zadam/trilium