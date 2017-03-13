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

// Function: make an array out of random strings of a given length
// Input: number of strings that will be in the array
// Output: array of random strings


function randomStrings(length) {
	var string = "";
	var characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
	for (var i = 0; i < length; i++)
		string += characters.charAt(Math.floor(Math.random() * characters.length));

	return string;
}

// Adding Math.random to the function input allows length of string to be between 1-10
	
function arrayMaker(length){
	var randomArray = [];
	for (var i = 0; i < length; i++)
	randomArray.push(randomStrings(Math.random() * (10 - 1) + 1));
	
	return randomArray;
}

console.log(arrayMaker(10))

console.log(longestString(arrayMaker(10)))