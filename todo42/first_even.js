// prereqs: arrays, methods, conditional logic
// Write a method that returns the first even element in a array of integers
//This is an old todo we did in Ruby, please rewrite your answer in javascript
 
function getEvenNumbers(numbersArray){
	function getNumbers(element){
		return element % 2 === 0;
	}
	return numbersArray.filter(getNumbers)[0];
}


getEvenNumbers([2,3,4,5]);