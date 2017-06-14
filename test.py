import csv

reviews = {}
with open('datasets/evaluated.csv') as csvfile:
    all_reviews = csv.reader(csvfile)
    for review in all_reviews:
        reviews[review[1]] = review[0]

print(reviews["Great Hoody."])
