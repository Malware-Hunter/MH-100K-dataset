
# MH100K Dataset

## Description

The **MH-100K** dataset is a comprehensive collection of Android malware information, comprising 101,975 samples. It includes a main CSV file with valuable metadata, such as:

- SHA256 hash (APK's signature)
- File name
- Package name
- Android's official compilation API
- 166 permissions
- 24,417 API calls
- 250 intents

Additionally, the MH-100K dataset contains a rich set of files detailing the complete output of the VirusTotal analysis.

## Purpose and Usage

This dataset serves as a foundational resource for researchers and cybersecurity professionals. By utilizing this dataset:

- Understand the prevalence and behavior of various malware families.
- Create malware taxonomies.
- Identify new malware variants.
- Study malware evolution over time.

## Source and Sampling

Samples were derived from the extensive list of Android applications on [Androzoo](https://androzoo.uni.lu/). Spanning 13 years (2010-2022), this dataset provides a window into the evolutionary dynamics of malware.

## Dataset Creation

Initiated with an early iteration of the **ADBuilder tool**, the dataset's creation encompassed:

- APK retrieval
- Feature extraction
- VirusTotal analysis

Given the dataset's depth, enhancements to the ADBuilder tool were necessary, notably in metadata collection from the VirusTotal service. Analysis of the 100K samples demanded multiple machines and API keys, completed in roughly two months.

## Features and Attributes

- **SHA256 Hash:** Unique identifier for APKs.
- **File Name:** Name of the APK file.
- **Package Name:** Android package identifier.
- **Official Compilation API:** Android's official compilation details.
- **Permissions, API Calls, Intents:** In-depth details on application behavior and requests.

## About VirusTotal API

The [VirusTotal API](https://developers.virustotal.com/reference/overview) is a crucial tool in this dataset's creation, known for its prowess in detecting suspicious files and URLs. Each API request yields a JSON, aiding in categorizing the APK based on its perceived threat.

## Getting Started

1. **Download the Dataset:** https://figshare.com/articles/dataset/MH-100K-Dataset/24328885
2. **Documentation:** To better understand the data columns and usage, refer to our [official documentation](#).
3. **Sample Code:** Check our [GitHub repository](https://github.com/Malware-Hunter/MH-100K-dataset) for sample codes on how to process and analyze the dataset.

## Contributing

We value contributions that refine, expand, or improve the dataset. For contribution guidelines, please refer to our [contribution guide](#).


## License 
This dataset is released under the **CC BY 4.0 (Creative Commons Attribution 4.0 International)**: Esta licença permite que outros usem seu dataset, desde que forneçam atribuição a você como criador. É uma opção relativamente permissiva, mas ainda exige que os usuários atribuam a você a autoria do dataset.
 

Please make sure to adhere to the terms and conditions before usage.

## Citing the Dataset

If you use the MH-100K dataset in your research, please cite our paper:

@inproceedings{braganca2023capturing,
    title={Capturing the Behavior of Android Malware with MH-100K: A Novel and Multidimensional Dataset},
    author={Bragança, Hendrio and  Rocha, Vanderson and Souto, Eduardo and Kreutz, Diego and Feitosa, Eduardo},
    booktitle={XXIII Simpósio Brasileiro em Segurança da Informação e de Sistemas Computacionais},
    year={2023},
    xaddress={Juiz de Fora, MG},
	xlocation={Universidade Federal de Juiz de Fora (UFJF)},
	publisher = {SBC}
}

@article{Rocha2023_MH100K,
author = "Vanderson Rocha and Hendrio Bragança and Eduardo Feitosa and Eduardo Souto and Diego Kreutz and Lucas Vilanova",
title = "{MH-100K-Dataset}",
year = "2023",
month = "10",
url = "https://figshare.com/articles/dataset/MH-100K-Dataset/24328885",
doi = "10.6084/m9.figshare.24328885.v1"
}

