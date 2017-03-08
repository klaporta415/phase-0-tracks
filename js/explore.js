// Define method reverse
// input: variable that is a string
// string is separated into letters
// letters are rearranged (loop?)
// letters joined back together
// output: that string written backward/reversed
// output stored in new variable

function reverse(string) {
	var arr = string.split();
	var arrReversed = arr.reverse();
	var wordReversed = arrReversed.concat();
	// var wordReveresed = concat(reverseArr);
	return wordReversed
}

console.log(reverse("shit"));