//Prime Minister Dictionary


var primeMinister:[Int:String]=[1998:"Atal Bihari Vajpayee",
				   2014:"Narendra Modi",
				   2004:"Manmohan Sing"]

for (key,value) in primeMinister
{
	if key==2004{
	print("The Prime minister of 2004 is: \(value)")
	}
}
// Add current prime minister in the dictionary.
primeMinister[2018] = "Current Prime Minister"
//sort the dictionary by year
var sortedByYearDictionary = primeMinister.sorted { $0.0 < $1.0 }
print("Sorted Dictionary:")
for (value) in sortedByYearDictionary
{
	print(value)
}
