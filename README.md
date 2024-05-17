# Text-to-Text Translation

The objective is to extensively study the available deep learning solutions for the text to text translation problem using the
French to English text dataset from [hugging face](https://huggingface.co/datasets/Nicolas-BZRD/Parallel_Global_Voices_English_French).

You can find the detailed analysis in the [report.pdf](./docs/report.pdf),
and the code in the [notebooks](./notebooks) directory.
Also, check out the [presentation](./docs/presentation.pdf) for a quick overview of the project.

## Models

The following models are used for the text-to-text translation problem:

1. seq2seq
2. seq2seq with Bidirectional and Embedding Layers
3. seq2seq encoder-decoder with attention mechanism
4. seq2seq encoder-decoder embedding bidirectional with attention mechanism
5. Transformer (T-5 small)
6. Torch Transformer (trained on the dataset)
