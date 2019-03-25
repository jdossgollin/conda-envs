# conda-envs

This repository contains some generic conda environments for everyday use.
I hope they're helpful -- suggestions always welcome

## To install the first time

```
cd ~/Documents/GitHub/conda-envs
bash make_envs.sh
```

## To update an environment

First modify the file -- let's say you want to update the `geo_scipy` environment.
So edit `~/Documents/GitHub/conda-envs/environments/geo_scipy.yml`.
Then:

```
cd ~/Documents/GitHub/conda-envs/environments
conda activate geo_scipy
conda env update --file geo_scipy.yml
```
