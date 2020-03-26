package main

import "testing"

func testSomaCincoMaisCinco(t *testing.T) {
	x := soma(5, 5)

	if x != 10 {
		t.Error("Erro no retorno do teste")
	}
}
