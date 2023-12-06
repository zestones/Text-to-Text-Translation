# Text-to-Text Translation

The objective is to extensively study the available deep learning solutions for the text to text translation problem using the
French to English text dataset from [hugging face](https://huggingface.co/datasets/Nicolas-BZRD/Parallel_Global_Voices_English_French).

## Project Structure
```
project_root/
│
├── data/
│   ├── raw/
│   │   ├── train.csv          # Raw dataset files (if in CSV format)
│   │   ├── test.csv           # Raw test dataset (if available)
│   │   └── ...                # Other raw data files
│   │
│   ├── processed/
│   │   ├── train/             # Processed training data
│   │   │   ├── fr.txt         # Processed French text files
│   │   │   ├── en.txt         # Processed English text files
│   │   │   └── ...
│   │   │
│   │   ├── validation/        # Processed validation data
│   │   │   ├── fr.txt         # Processed French text files
│   │   │   ├── en.txt         # Processed English text files
│   │   │   └── ...
│   │   │
│   │   ├── test/              # Processed test data
│   │   │   ├── fr.txt         # Processed French text files
│   │   │   ├── en.txt         # Processed English text files
│   │   │   └── ...
│   │   │
│   │   └── ...                # Other processed data or intermediate files
│   │
│   └── embeddings/            # Pre-trained word embeddings (if used)
│       ├── fasttext.bin       # Example: Pre-trained FastText embeddings
│       ├── glove.txt          # Example: Pre-trained GloVe embeddings
│       └── ...
│
├── models/
│   ├── seq2seq.py            # Implementation of Seq2Seq models
│   ├── transformer.py        # Implementation of Transformer models
│   ├── pretrained_models/    # Directory for storing downloaded pretrained models
│   └── ...
│
├── notebooks/
│   ├── exploratory_analysis.ipynb     # Jupyter notebook for data exploration
│   ├── model_training.ipynb           # Notebook for training models
│   ├── model_evaluation.ipynb         # Notebook for model evaluation
│   └── ...
│
├── utils/
│   ├── data_processing.py    # Scripts for data preprocessing
│   ├── evaluation_metrics.py # Custom evaluation metric functions
│   ├── visualization.py      # Utility functions for visualization
│   └── ...
│
├── config.py                 # Configuration file for hyperparameters, paths, etc.
├── requirements.txt          # File listing required Python packages and versions
├── README.md                 # Project README with instructions, overview, and usage guide
└── .gitignore                # Gitignore file to specify ignored files for version control
```

### Explanation:

- **`data/`**: Contains directories for raw and processed data, including train, validation, and test sets. Raw data should be kept separate from processed data for clarity.

- **`models/`**: Holds scripts for model implementations, including different architectures like Seq2Seq or Transformer. A directory for pretrained models can be created to store downloaded pre-trained models.

- **`notebooks/`**: Contains Jupyter notebooks for various purposes like data exploration, model training, evaluation, etc. These notebooks serve as documentation for different project stages.

- **`utils/`**: Houses utility scripts and functions used across the project, such as data processing, evaluation metrics, visualizations, etc.

- **`config.py`**: Centralized configuration file for storing hyperparameters, file paths, and other project-specific configurations.

- **`requirements.txt`**: Lists all required Python packages and their versions for easy environment setup.

- **`README.md`**: Documentation file providing an overview of the project, instructions for setup, usage guide, and any other relevant information.

- **`.gitignore`**: File specifying patterns of files/directories that should be ignored by version control systems like Git.

This proposed architecture provides a modular and organized structure for your project, facilitating easier collaboration, debugging, and reproducibility. Adjust and expand this structure based on specific needs and additional functionalities required for your project.