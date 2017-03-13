// Function: find largest string in array
// Input: Array of strings (words, phrases)
// output: Longest (most characters) string in array

function longestString (array) {
	var longestWord = 0;
	// var biggestWord;
	for (var i = 0; i < array.length; i++) {
		if(array[i].length > longestWord) {
			longestWord = array[1];
		}
	}
return longestWord
}

phrases = ["long phrase","longest phrase","longer phrase"]

// function will find length of strings
// driver code will call forEach function 

console.log(longestString(phrases))

// Function: compares two objects to see if they share key-value pair
// Input: Two objects
// Output: return value is true or false

function objectCompare (object1, object2) {
	var comparison = Object.is(object1, object2)
	console.log(comparison)
}
// Objects made to test comparison function
steve = {name: "Steven", age: 54}
tamir = {name: "Tamir", age: 54}

objectCompare(steve, tamir)
