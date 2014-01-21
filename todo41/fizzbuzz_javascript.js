for (i = 0; i <= 100; i = i + 1) {
	if (i % 3 == 0 && i % 5 == 0)
		print("fizzbuzz");
	if (i % 3 == 0)
		print("fizz");
	if (i % 5 == 0)
		print("buzz");
	else
		print(i);
}