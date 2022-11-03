void main()
{
	int gfg = 10;
	if (gfg < 9) {
		print("Condition 1 is true");
		gfg++;
	}
	else if (gfg < 10) {
		print("Condition 2 is true");
	}
	else if (gfg >= 10) {
		print("Condition 3 is true");
	}
	else if (++gfg > 11) {
		print("Condition 4 is true");
	}
	else {
		print("All the conditions are false");
	}
}
