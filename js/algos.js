// Function: find largest string in array
// Input: Array of strings (words, phrases)
// output: Longest (most characters) string in array

function longestString (array) {
	var biggestWord = 0;
	for (var i = 0; i < array.length; i++) {
		if(array[i].length > biggestWord) {
			biggestWord = array[i].length;
			return biggestWord
		}
	}
}

phrases = ["long phrase","longest phrase","longer phrase"]

console.log(longestString(phrases))

// returning number of shorest string?