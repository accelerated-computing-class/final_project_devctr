# Towards reproducible builds with Docker development containers

## Large dataset example.

This example demonstrates using external services (e.g. Kaggle) to store large datasets and use them on Telerun GPU server (or any remote GPU server).

### Upload the dataset
* register on [Kaggle](https://www.kaggle.com/)
* go `Datasets` -> `New Dataset`
* drag & drop your files
    * Kaggle might have issues with making public datasets, so first, make it private
* go `You Work` -> `<You Dataset Name>`
* click `Edit`
* make `Public` if you previously made it private
* wait a bit (depending on the size of your dataset)
* go to `Download` -> `Download via: cURL` -> and use the URL starting with `https://www.kaggle.com/api/v1/datasets/download/1/...` to download the dataset from anywhere.

### Download and cache the dataset on the GPU server

See example [run.sh](src/run.sh) on how to do this.
