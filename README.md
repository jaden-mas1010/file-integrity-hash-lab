# file-integrity-hash-lab
# 🔐 File Integrity Verification Lab

This project demonstrates how to verify file integrity using **SHA-256 hash values** in a Linux environment.  
It’s based on a hands-on exercise from the **Google Cybersecurity Certificate**, which I recreated and documented independently.

---

## 🧩 Objective
To determine whether two files are identical or have been modified by comparing their SHA-256 hash values.

---

## ⚙️ Steps Performed

1. **List files**
   ```bash
   ls
2.View file contents

cat file1.txt
cat file2.txt

3.Generate SHA-256 hashes

sha256sum file1.txt
sha256sum file2.txt


4.Save hash values

sha256sum file1.txt >> file1hash
sha256sum file2.txt >> file2hash


5.Compare hashes

cmp file1hash file2hash


Result:

file1hash file2hash differ: char 1, line 1
