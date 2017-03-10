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

for (var i = 0, length = phrases.length; i < length; i++) {
	console.log(longestString(phrases[i]));
}


// function will find length of strings
// driver code will call forEach function 

// for (var i = 0, length = array.length; i < length; i++) {
// 	biggestWord(array[i]);
// }


// function longestString (array) {
//  	array.forEach(length);
// 	}







// console.log(longestString(phrases))

// returning number of shorest string?