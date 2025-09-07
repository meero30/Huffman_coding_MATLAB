# DNA Sequence Data Compression using LZW and Huffman Coding

This project explores **lossless data compression techniques** applied to DNA sequence data using two well-known algorithms: **Lempel-Ziv-Welch (LZW)** and **Huffman Coding**. The goal is to compare their performance in terms of compression efficiency for biological sequence data.

## 📖 Background
DNA sequencing generates massive amounts of data, posing challenges in storage and management. Efficient compression methods are essential to reduce storage costs and improve data handling.  

- **LZW** is widely used in GIFs, PDFs, and UNIX compression utilities.  
- **Huffman Coding** is commonly applied in text compression by assigning shorter codes to frequently used characters.  

This project implements and compares both algorithms on DNA sequences.

## 🎯 Objectives
- Implement **LZW** and **Huffman Coding** algorithms in MATLAB.  
- Compare their performance in compressing DNA sequence data.  
- Analyze which algorithm provides better efficiency for genomic information.  

## 🛠️ Methodology
- **Platform:** MATLAB IDE  
- **Input:** DNA sequence of 100 nucleotides (A, G, C, T)  
- **Approach:**  
  - Manual computation of both algorithms.  
  - MATLAB simulation of compression.  
  - Comparison of compression ratios and code efficiency.  

## 📊 Results
- **LZW** achieved a compression ratio of ~1.96.  
- **Huffman Coding** achieved a code efficiency of ~99.04% with fewer bits required.  
- **Conclusion:** Huffman Coding is more efficient for DNA sequence compression in this test case.  

## 📂 Repository Links
- [LZW MATLAB Implementation](https://github.com/dominicyu704/LZW_MATLAB)  
- [Huffman Coding MATLAB Implementation](https://github.com/meero30/Huffman_coding_MATLAB)  

## 👥 Authors
- **Miro Manuel L. Hernandez** – miro_hernandez@dlsu.edu.ph  
- **Matthew R. Orga**  
- **Dominic P. Yu**  

De La Salle University – Manila, Department of Electronics and Computer Engineering  

## 📌 References
This project is based on research regarding data compression techniques for DNA sequences. See full references in the [Final Project Report](./Final%20Project%20Report.pdf).
