python autoencoder.py \
       --config ./configs/autoencoder.toml \
       --train_cameras ./data/ground-truths/*.csv \
       --test_cameras ./data/ground-truths/*.csv \
       --wavelengths ./data/wavelengths.csv \
       --model ./output/autoencoder.pt \
       --plot ./output/autoencoder.pdf \
