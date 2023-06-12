#!/bin/bash

checkpoint=logs/2023-06-12T11-32-06_pokemon/checkpoints/epoch=000004.ckpt

mkdir -p outputs/generated_pokemon

python scripts/txt2img.py --prompt 'a big cat' --outdir outputs/generated_pokemon --H 512 --W 512 --n_samples 4 --config configs/stable-diffusion/pokemon.yaml --ckpt $checkpoint