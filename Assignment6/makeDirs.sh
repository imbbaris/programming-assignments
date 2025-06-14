#!/bin/sh
#   Author        : Barış Erdoğan
#   Date          : 10-15-14---18-11-2024
#   Last Modified : 10-17-07---18-11-2024

# answer1 dizini altındaki gerekli klasörleri oluştur
mkdir -p ~/MidtermExam/answer1/codes
mkdir -p ~/MidtermExam/answer1/files
mkdir -p ~/MidtermExam/answer1/results

# Dosyaları oluştur
touch ~/MidtermExam/answer1/README.md
touch ~/MidtermExam/answer1/codes/calculate.py
touch ~/MidtermExam/answer1/files/lists.txt
touch ~/MidtermExam/answer1/results/results.txt

# Öğrenci bilgilerini her dosyaya ekle
echo "1234567890 Name Surname" >> ~/MidtermExam/answer1/README.md
echo "1234567890 Name Surname" >> ~/MidtermExam/answer1/codes/calculate.py
echo "1234567890 Name Surname" >> ~/MidtermExam/answer1/files/lists.txt
echo "1234567890 Name Surname" >> ~/MidtermExam/answer1/results/results.txt
