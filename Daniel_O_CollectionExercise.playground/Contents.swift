import UIKit

var myCollection: [String] = ["Liebestraum No. 3 by Franz Liszt", "Arabesque No. 1 by Claude Debussy", "Clair de Lune by Claude Debussy", "Reverie by Claude Debussy", "Liebesleid by Fritz Kreisler (arr. by Sergei Rachmaninoff)", "Consellations No. 3 by Franz Liszt"]

myCollection.append("Nocturne Op. 9, No. 2 by Frederick Chopin")
myCollection += ["Hungarian Rhapsody No. 2 by Franz Liszt", "Un Sospiro by Franz Liszt"]


print("This is my list of piano pieces I enjoy and want to learn to play soon!\n")
for item in myCollection {
    print(item)
}

print("\nThere are only \(myCollection.count) pieces here... hmm...\n")
print("Oops, I forgot to add one!")

myCollection.append("Ballade No. 1 by Frederick Chopin")

print("*inserts code*\nThere we go!\n")
for item in myCollection {
    print(item)
}

print("\nAll \(myCollection.count) pieces accounted for!\n")

print("--Some time later--\n")
print("I already learned \(myCollection[2]), let me remove it from my list.\n*inserts code*\n")

myCollection.remove(at: 2)
print("There. Only \(myCollection.count) pieces left to learn!\n")

print("--Even later--\n")
print("I finally tackled \(myCollection[0]), so let me remove that from my list... or Liszt, if you will (;\n*inserts code*" )

myCollection.removeFirst()
print("\n\(myCollection.count) to go!\n")

for item in myCollection {
    print(item)
}

