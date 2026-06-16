void main() {
	int a;
	int b;

	a = 0;
	b = ++a; // Increment a before b gets its value.
	assert(a == b); // 1 == 1

	a = 0;
	b = a++; // Increment a after b gets its value.
	assert(a != b); // 1 != 0

	a = 0;
	b = --a; // Decrement a before b gets its value.
	assert(a == b); // -1 == -1

	a = 0;
	b = a--; // Decrement a after b gets its value.
	assert(a != b); // -1 != 0
  print('All assertions passed!');
}