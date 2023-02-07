package main

import (
	"fmt"
)

func main() {
	res := binaryToDecimal(42)
	fmt.Println(res)
}

func binaryToDecimal (n int) int {
	 var bin int = 0
	 i := 1

	 for n > 0 {
		bin = bin + (n % 2) * i;
		n = (n / 2)
		i *= 10
	 }

	 return bin
}

// OUTPUT- 101010
