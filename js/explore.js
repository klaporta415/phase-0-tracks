// Define method reverse
// input: variable that is a string
// string is separated into letters
// letters are rearranged (loop?)
// letters joined back together
// output: that string written backward/reversed
// output stored in new variable

function reverseWord(string) {
	return string.split('').reverse().join('');
}

// Test string to validate function working properly
// console.log(reverseWord("I don't understand what's happening."));


var reversed = reverseWord(" oh no! ");

var string = "Your mom goes to college."

var iThinkIGetIt = true

if (iThinkIGetIt) {
	console.log(reverseWord(string))
}