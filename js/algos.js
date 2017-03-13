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

// returning length of longest string?