for (i = 0; i <= 100; i = i + 1) {
	if (i % 3 == 0 && i % 5 == 0)
		console.log("fizzbuzz");
	if (i % 3 == 0)
		console.log("fizz");
	if (i % 5 == 0)
		console.log("buzz");
	else
		console.log(i);
}