# conda-envs

This repository contains some generic conda environments for everyday use.
I hope they're helpful -- suggestions always welcome

## To install the first time

```bash
bash make_envs.sh
```

## To update an environment

First modify the file -- let's say you want to update the `geo_scipy` environment.
So edit `./environments/geo_scipy.yml`.
Then:

```bash
conda activate geo_scipy
conda env update --file geo_scipy.yml
```
