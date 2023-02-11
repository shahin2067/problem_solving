/*
Given two numbers x and n, find the value of x^n (x to the power n
*/

package main

import (
	"fmt"
)

func main() {
	res := power(2, 3)
	fmt.Println(res)
}

func power(x int, n int) int {
	var res int = 1;
	for i := 0; i < n; i++ {
		res *=  x
	}

	return res
}
