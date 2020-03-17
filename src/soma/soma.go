package main

import "fmt"

func main() {

	total := soma(5, 5)
	fmt.Println(total)
}

func soma(n1 int, n2 int) int {
	return n1 + n2
}
