#Display the sorted and unique list of the areas and associated richness predictions from all of the sites combined

cat areas*.txt | sort -n | uniq | python rich_pred.py >> predicted_diversities.txt
