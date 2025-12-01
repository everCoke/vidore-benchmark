pip install -e .[all-retrievers]
vidore-benchmark evaluate-retriever \
    --model-class colpali \
    --model-name vidore/colpali-v1.3 \
    --dataset-name /content/drive/MyDrive/datasets/ChemVQA_2K_dataset \
    --dataset-format qa \
    --split train
