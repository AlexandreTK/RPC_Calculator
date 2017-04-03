struct operands {
	int x;
	int y;
};

program PROG {
	version VER {
		int ADD(operands) = 1;
		int SUB(operands) = 2;
		float DIVI(operands) = 3;
		int MULT(operands) = 4;
	} = 100;
} = 555555;
