cat cards/black/*.txt > black.txt
cat cards/white/*.txt > white.txt
bbcards/bbcards.rb -w white.txt -b black.txt -i bbcards/default.png -o diku_cah.pdf
rm black.txt white.txt
